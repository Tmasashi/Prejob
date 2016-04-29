class AppliancesController < AppilcationController
	before_filter :require_login

	def create
		@internship = Internship.find(params[:internship_id])
		@appliance = student.appliances.build(internship: @internship)
	
		if @appliance.save
			redirect_to internships_url, notice: "応募しました"
		else
			redirect_to internships_url, alert: "この案件は応募できません"
	end
	def destroy
		@appliance = student.appliances.find_by!(internship_id: params[:internship_id])
		@appliance.destroy
		redirect_to internships_url, notice: "応募を取り消しました"
	end
end