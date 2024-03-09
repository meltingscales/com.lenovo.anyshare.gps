package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.InterfaceC12036fli;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.channel.impl.DefaultChannel;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class PBb {

    /* renamed from: a  reason: collision with root package name */
    public FragmentActivity f13046a;
    public IShareService b;
    public InterfaceC12036fli.a c = new OBb(this);

    public PBb(FragmentActivity fragmentActivity) {
        this.f13046a = fragmentActivity;
    }

    public void a(IShareService iShareService, InterfaceC12036fli.b bVar) {
        this.b = iShareService;
        DefaultChannel b = iShareService.b();
        if (b != null) {
            b.a(bVar, this.c);
        }
    }

    public void b(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("app_invite_message", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public void c(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("app_invite_message_accept", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public void d(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("app_invite_message_refuse", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public void e(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("app_invite_message_retry", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public void f(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("app_pre_invite_message", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public void g(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("first_apps_request_accept_message", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public void h(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("first_apps_before_message", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public void i(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("first_apps_pre_message", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public void j(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("first_apps_request_refuse_message", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public void k(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("first_apps_request_message", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public void l(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("first_apps_request_retry_message", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public void m(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("app_hot_app_list_send", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public void n(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("app_hot_app_request_callback", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public void o(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("app_hot_app_request", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public void p(String str, String str2) {
        DefaultChannel b;
        IShareService iShareService = this.b;
        if (iShareService == null || (b = iShareService.b()) == null) {
            return;
        }
        C2367Fli c2367Fli = new C2367Fli("mini_program_answer_enable_message", str2);
        c2367Fli.e = str;
        b.a(c2367Fli);
    }

    public void q(String str, String str2) {
        DefaultChannel b;
        IShareService iShareService = this.b;
        if (iShareService == null || (b = iShareService.b()) == null) {
            return;
        }
        C2367Fli c2367Fli = new C2367Fli("mini_program_request_enable_message", str2);
        c2367Fli.e = str;
        b.a(c2367Fli);
    }

    public void r(String str, String str2) {
        DefaultChannel b;
        IShareService iShareService = this.b;
        if (iShareService == null || (b = iShareService.b()) == null) {
            return;
        }
        C2367Fli c2367Fli = new C2367Fli("stats_share_network_state", str2);
        c2367Fli.e = str;
        b.a(c2367Fli);
    }

    public void s(String str, String str2) {
        DefaultChannel b;
        IShareService iShareService = this.b;
        if (iShareService == null || (b = iShareService.b()) == null) {
            return;
        }
        C2367Fli c2367Fli = new C2367Fli("play_mini_program_message", str2);
        c2367Fli.e = str;
        b.a(c2367Fli);
    }

    public void t(String str, String str2) {
        DefaultChannel b;
        IShareService iShareService = this.b;
        if (iShareService == null || (b = iShareService.b()) == null) {
            return;
        }
        C2367Fli c2367Fli = new C2367Fli("program_state_msg", str2);
        c2367Fli.e = str;
        b.a(c2367Fli);
    }

    public void a(InterfaceC12036fli.b bVar) {
        IShareService iShareService = this.b;
        if (iShareService == null) {
            return;
        }
        DefaultChannel b = iShareService.b();
        if (b != null) {
            b.a(bVar);
        }
        this.b = null;
    }

    public void a(String str, long j) {
        a(str, j, 0L);
    }

    public void a(String str, long j, long j2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(com.anythink.core.common.b.e.f1821a, j);
            jSONObject.put("5g_support", a(C7036Vsi.o()));
            if (j2 > 0) {
                jSONObject.put("wait_duration", j2);
            }
        } catch (JSONException unused) {
        }
        String jSONObject2 = jSONObject.toString();
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("peer_stats_message", jSONObject2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }

    public static String a(Boolean bool) {
        return bool == null ? "unknown" : bool.booleanValue() ? "support" : "unsupport";
    }

    public void a(String str, String str2) {
        DefaultChannel b = this.b.b();
        if (b != null) {
            C2367Fli c2367Fli = new C2367Fli("app_before_invite_message", str2);
            c2367Fli.e = str;
            b.a(c2367Fli);
        }
    }
}
