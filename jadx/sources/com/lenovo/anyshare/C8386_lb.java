package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC12036fli;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.session.fragment.BaseProgressFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.web.dialog.MiniProgramInviteDialog;
import com.ushareit.user.UserInfo;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare._lb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8386_lb implements InterfaceC12036fli.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f18165a;

    public C8386_lb(ShareActivity shareActivity) {
        this.f18165a = shareActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC12036fli.b
    public void a(C2367Fli c2367Fli) {
        PBb pBb;
        MiniProgramInviteDialog miniProgramInviteDialog;
        MiniProgramInviteDialog miniProgramInviteDialog2;
        BaseProgressFragment baseProgressFragment;
        boolean z;
        BaseProgressFragment baseProgressFragment2;
        boolean z2;
        BaseProgressFragment baseProgressFragment3;
        boolean z3;
        BaseProgressFragment baseProgressFragment4;
        boolean z4;
        SessionHelper _b;
        BaseProgressFragment baseProgressFragment5;
        boolean z5;
        SessionHelper _b2;
        BaseProgressFragment baseProgressFragment6;
        boolean z6;
        SessionHelper _b3;
        BaseProgressFragment baseProgressFragment7;
        boolean z7;
        BaseProgressFragment baseProgressFragment8;
        boolean z8;
        BaseProgressFragment baseProgressFragment9;
        boolean z9;
        BaseProgressFragment baseProgressFragment10;
        boolean z10;
        BaseProgressFragment baseProgressFragment11;
        boolean z11;
        BaseProgressFragment baseProgressFragment12;
        boolean z12;
        BaseProgressFragment baseProgressFragment13;
        boolean z13;
        String str;
        String str2;
        C6040Sge.a("TS.ShareActivity", "onCustomMessage() called with: message = [" + c2367Fli + "]");
        UserInfo e = C19999smi.e(c2367Fli.d);
        if (e == null || !e.h) {
            return;
        }
        C6040Sge.a("TS.ShareActivity", "onCustomMessage()2 called with: message = [" + c2367Fli + "]");
        if ("stats_share_network_state".equals(c2367Fli.f)) {
            StringBuilder sb = new StringBuilder();
            str = this.f18165a.B;
            String str3 = "CONNECT";
            sb.append(str.contains("CONNECT") ? "CONNECT" : "OFFLINE");
            sb.append("_");
            if (TextUtils.isEmpty(c2367Fli.g)) {
                str3 = "UNKNOWN";
            } else if (!c2367Fli.g.contains("CONNECT")) {
                str3 = "OFFLINE";
            }
            sb.append(str3);
            String sb2 = sb.toString();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("status", sb2);
            str2 = this.f18165a.B;
            linkedHashMap.put("sender_network", str2);
            linkedHashMap.put("receiver_network", c2367Fli.g);
            C6062Sie.a(this.f18165a, "TS_LaunchProgressStatus", linkedHashMap);
        } else if ("peer_stats_message".equals(c2367Fli.f)) {
            C17638otb.u();
            try {
                JSONObject jSONObject = new JSONObject(c2367Fli.g);
                TransferStats.a(jSONObject.optString("5g_support"), jSONObject.getLong(com.anythink.core.common.b.e.f1821a), jSONObject.optLong("wait_duration", 0L));
            } catch (JSONException unused) {
            }
        } else if ("app_pre_invite_message".equals(c2367Fli.f)) {
            C6040Sge.a("TS.ShareActivity", "onCustomMessage.APP_PRE_INVITE_MESSAGE");
            baseProgressFragment13 = this.f18165a.P;
            if (baseProgressFragment13 != null) {
                z13 = this.f18165a.C;
                if (z13) {
                    C8356_ie.a(new RunnableC2072Elb(this, c2367Fli));
                }
            }
        } else if ("app_invite_message".equals(c2367Fli.f)) {
            C6040Sge.a("TS.ShareActivity", "onCustomMessage()3 called with: message = [" + c2367Fli.g + "]");
            C8356_ie.a(new C2360Flb(this, c2367Fli.g, c2367Fli));
        } else if ("app_invite_message_accept".equals(c2367Fli.f)) {
            baseProgressFragment12 = this.f18165a.P;
            if (baseProgressFragment12 != null) {
                z12 = this.f18165a.C;
                if (z12) {
                    C8356_ie.a(new C2936Hlb(this, c2367Fli.g));
                }
            }
        } else if ("app_before_invite_message".equals(c2367Fli.f)) {
            C6040Sge.a("TS.ShareActivity", "onCustomMessage.APP_BEFORE_INVITE_MESSAGE");
            C8356_ie.a(new C3511Jlb(this, c2367Fli));
        } else if ("app_invite_message_refuse".equals(c2367Fli.f)) {
            baseProgressFragment11 = this.f18165a.P;
            if (baseProgressFragment11 != null) {
                z11 = this.f18165a.C;
                if (z11) {
                    C8356_ie.a(new C3798Klb(this, c2367Fli.g));
                }
            }
        } else if ("app_invite_message_retry".equals(c2367Fli.f)) {
            baseProgressFragment10 = this.f18165a.P;
            if (baseProgressFragment10 != null) {
                z10 = this.f18165a.C;
                if (z10) {
                    C8356_ie.a(new C4085Llb(this, c2367Fli.g));
                }
            }
        } else if ("first_apps_pre_message".equals(c2367Fli.f)) {
            baseProgressFragment9 = this.f18165a.P;
            if (baseProgressFragment9 != null) {
                z9 = this.f18165a.C;
                if (z9) {
                    C8356_ie.a(new RunnableC4372Mlb(this, c2367Fli));
                }
            }
        } else if ("first_apps_before_message".equals(c2367Fli.f)) {
            baseProgressFragment8 = this.f18165a.P;
            if (baseProgressFragment8 != null) {
                z8 = this.f18165a.C;
                if (z8) {
                    C8356_ie.a(new C4658Nlb(this, c2367Fli));
                }
            }
        } else if ("first_apps_request_message".equals(c2367Fli.f)) {
            baseProgressFragment7 = this.f18165a.P;
            if (baseProgressFragment7 != null) {
                z7 = this.f18165a.C;
                if (z7) {
                    C8356_ie.a(new C4945Olb(this, c2367Fli));
                }
            }
        } else if ("first_apps_request_accept_message".equals(c2367Fli.f)) {
            baseProgressFragment6 = this.f18165a.P;
            if (baseProgressFragment6 != null) {
                z6 = this.f18165a.C;
                if (z6) {
                    C17075nxb c17075nxb = C24328zrb.b().g;
                    if (c17075nxb != null) {
                        c17075nxb.A = 3;
                    }
                    _b3 = this.f18165a._b();
                    if (_b3 != null) {
                        _b3.b(c17075nxb);
                    }
                }
            }
        } else if ("first_apps_request_refuse_message".equals(c2367Fli.f)) {
            baseProgressFragment5 = this.f18165a.P;
            if (baseProgressFragment5 != null) {
                z5 = this.f18165a.C;
                if (z5) {
                    C17075nxb c17075nxb2 = C24328zrb.b().g;
                    if (c17075nxb2 != null) {
                        c17075nxb2.A = -1;
                    }
                    _b2 = this.f18165a._b();
                    if (_b2 != null) {
                        _b2.b(c17075nxb2);
                    }
                }
            }
        } else if ("first_apps_request_retry_message".equals(c2367Fli.f)) {
            baseProgressFragment4 = this.f18165a.P;
            if (baseProgressFragment4 != null) {
                z4 = this.f18165a.C;
                if (z4) {
                    C17075nxb c17075nxb3 = C24328zrb.b().g;
                    if (c17075nxb3 != null) {
                        c17075nxb3.A = -2;
                    }
                    _b = this.f18165a._b();
                    if (_b != null) {
                        _b.b(c17075nxb3);
                    }
                }
            }
        } else if ("app_hot_app_request".equals(c2367Fli.f)) {
            baseProgressFragment3 = this.f18165a.P;
            if (baseProgressFragment3 != null) {
                z3 = this.f18165a.C;
                if (z3) {
                    String str4 = c2367Fli.g;
                    this.f18165a.a(e, str4);
                    C6040Sge.a("TS.ShareActivity", "hot req step 2: msg = " + str4);
                }
            }
        } else if ("app_hot_app_request_callback".equals(c2367Fli.f)) {
            baseProgressFragment2 = this.f18165a.P;
            if (baseProgressFragment2 != null) {
                z2 = this.f18165a.C;
                if (z2) {
                    String str5 = c2367Fli.g;
                    this.f18165a.j(str5);
                    C6040Sge.a("TS.ShareActivity", "hot req step 3: msg = " + str5);
                }
            }
        } else if ("app_hot_app_list_send".equals(c2367Fli.f)) {
            baseProgressFragment = this.f18165a.P;
            if (baseProgressFragment != null) {
                z = this.f18165a.C;
                if (z) {
                    String str6 = c2367Fli.g;
                    C8221Zwb.b(e, str6);
                    C6040Sge.a("TS.ShareActivity", "hot req step 1: msg = " + str6);
                }
            }
        } else if ("play_mini_program_message".equals(c2367Fli.f)) {
            this.f18165a.ea = true;
            miniProgramInviteDialog = this.f18165a.da;
            if (miniProgramInviteDialog != null) {
                miniProgramInviteDialog2 = this.f18165a.da;
                if (miniProgramInviteDialog2.isShowing()) {
                    return;
                }
            }
            C8356_ie.a(new C1492Clb(this, e));
        } else if ("program_exit_msg".equals(c2367Fli.f)) {
            this.f18165a.ea = false;
        } else if ("mini_program_request_enable_message".equals(c2367Fli.f)) {
            if (C8675aLb.e().d("game_ludo")) {
                pBb = this.f18165a.Z;
                pBb.p(e.f32391a, "game_ludo");
            }
        } else if ("mini_program_answer_enable_message".equals(c2367Fli.f)) {
            C8356_ie.a(new C1782Dlb(this));
        }
    }
}
