package com.lenovo.anyshare;

import android.widget.FrameLayout;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.personal.MessageActivity;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class BNa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<ActionMenuItemBean> f6871a = new ArrayList();
    public int b = 0;
    public final /* synthetic */ MessageActivity c;

    public BNa(MessageActivity messageActivity) {
        this.c = messageActivity;
    }

    public /* synthetic */ void a(Object obj) {
        String str;
        this.c.Ub();
        if ((obj instanceof ActionMenuItemBean) && obj != null && ((ActionMenuItemBean) obj).getId() == 4099) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (this.b > 99) {
                str = "99+";
            } else {
                str = this.b + "";
            }
            linkedHashMap.put("nums", str);
            C19705sOa.e("/Message/More/Mark", null, linkedHashMap);
            C24144zbj.a().a("command_read_all_item");
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6109Smh c6109Smh;
        C6109Smh c6109Smh2;
        C5535Qmh c5535Qmh;
        C6109Smh c6109Smh3;
        C5535Qmh c5535Qmh2;
        C5535Qmh c5535Qmh3;
        FrameLayout Kb;
        List<ActionMenuItemBean> list = this.f6871a;
        if (list == null || list.isEmpty()) {
            return;
        }
        c6109Smh = this.c.M;
        if (c6109Smh == null) {
            this.c.M = new ANa(this);
        }
        c6109Smh2 = this.c.M;
        c6109Smh2.a(this.f6871a);
        c5535Qmh = this.c.N;
        c6109Smh3 = this.c.M;
        c5535Qmh.f13787a = c6109Smh3;
        c5535Qmh2 = this.c.N;
        c5535Qmh2.b = new InterfaceC7256Wmh() { // from class: com.lenovo.anyshare.xNa
            @Override // com.lenovo.anyshare.InterfaceC7256Wmh
            public final void onMenuItemClick(Object obj) {
                BNa.this.a(obj);
            }
        };
        c5535Qmh3 = this.c.N;
        MessageActivity messageActivity = this.c;
        Kb = messageActivity.Kb();
        c5535Qmh3.c(messageActivity, Kb);
        C19705sOa.d("/Message/More/Mark");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b = C5333Pue.c().a();
        if (this.b == 0) {
            NNa v = NNa.v();
            this.b += (v == null || v.r()) ? 0 : 1;
        }
        this.f6871a = VNa.a(this.b);
        C6040Sge.a("MessageActivity", "MessageMenuHelper msg cnt:" + this.b);
    }
}
