package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC12036fli;

/* loaded from: classes5.dex */
public class OBb implements InterfaceC12036fli.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PBb f12598a;

    public OBb(PBb pBb) {
        this.f12598a = pBb;
    }

    @Override // com.lenovo.anyshare.InterfaceC12036fli.a
    public boolean a(C2367Fli c2367Fli) {
        return "stats_share_network_state".equals(c2367Fli.f) || "peer_stats_message".equals(c2367Fli.f) || "app_pre_invite_message".equals(c2367Fli.f) || "app_invite_message".equals(c2367Fli.f) || "app_before_invite_message".equals(c2367Fli.f) || "app_invite_message_retry".equals(c2367Fli.f) || "app_invite_message_accept".equals(c2367Fli.f) || "app_invite_message_refuse".equals(c2367Fli.f) || "app_hot_app_request".equals(c2367Fli.f) || "app_hot_app_request_callback".equals(c2367Fli.f) || "app_hot_app_list_send".equals(c2367Fli.f) || "first_apps_pre_message".equals(c2367Fli.f) || "first_apps_before_message".equals(c2367Fli.f) || "first_apps_request_message".equals(c2367Fli.f) || "first_apps_request_accept_message".equals(c2367Fli.f) || "first_apps_request_refuse_message".equals(c2367Fli.f) || "first_apps_request_retry_message".equals(c2367Fli.f) || "play_mini_program_message".equals(c2367Fli.f) || "program_exit_msg".equals(c2367Fli.f) || "mini_program_request_enable_message".equals(c2367Fli.f) || "mini_program_answer_enable_message".equals(c2367Fli.f);
    }
}
