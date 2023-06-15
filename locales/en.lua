local Translations = {
    error = {
        no_people_nearby = "Không có người chơi nào ở gần",
        no_vehicle_found = "Không tìm thấy xe",
        extra_deactivated = "Thêm %{extra} đã bị hủy kích hoạt",
        extra_not_present = "%{extra} phụ trội không có trên phương tiện này",
        not_driver = "Bạn không phải là người điều khiển phương tiện",
        vehicle_driving_fast = "Xe này chạy quá nhanh",
        seat_occupied = "Ghế này đã có người ngồi",
        race_harness_on = "Bạn đã bật dây nịt cuộc đua, bạn không thể chuyển đổi",
        obj_not_found = "Không thể tạo đối tượng được yêu cầu",
        not_near_ambulance = "Bạn không ở gần xe cứu thương",
        far_away = "Bạn ở quá xa",
        stretcher_in_use = "Cáng này đã được sử dụng",
        not_kidnapped = "Anh không bắt cóc người này",
        trunk_closed = "Cốp đã đóng",
        cant_enter_trunk = "Bạn không thể vào trong thân cây này",
        already_in_trunk = "Bạn đã ở trong cốp xe",
        someone_in_trunk = "Ai đó đã ở trong cốp xe"
    },
    progress = {
        flipping_car = "Lật xe.."
    },
    success = {
        extra_activated = "Thêm %{extra} đã được kích hoạt",
        entered_trunk = "Bạn đang ở trong cốp xe"
    },
    info = {
        no_variants = "Có vẻ như không có bất kỳ biến thể nào cho việc này",
        wrong_ped = "Mô hình ped này không cho phép tùy chọn này",
        nothing_to_remove = "Có vẻ như bạn không có gì để xóa",
        already_wearing = "Bạn đã mặc cái đó rồi",
        switched_seats = "Bạn hiện đang ngồi trên %{ghế}"
    },
    general = {
        command_description = "Mở menu xuyên tâm",
        push_stretcher_button = "[E] - Đẩy cáng",
        stop_pushing_stretcher_button = "~g~E~w~ - Đừng Đẩy nữa",
        lay_stretcher_button = "[G] - Lay On Stretcher",
        push_position_drawtext = "Push Here",
        get_off_stretcher_button = "[G] - Get Off Stretcher",
        get_out_trunk_button = "[E] Get out of the trunk",
        close_trunk_button = "[G] Close the trunk",
        open_trunk_button = "[G] Open the trunk",
        getintrunk_command_desc = "Get In Trunk",
        putintrunk_command_desc = "Put Player In Trunk"
    },
    options = {
        emergency_button = "Nút khẩn cấp",
        driver_seat = "Ghế ngồi của tài xế",
        passenger_seat = "Ghế hành khách",
        other_seats = "Ghế khác",
        rear_left_seat = "Ghế sau bên trái",
        rear_right_seat = "Ghế sau bên phải"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
