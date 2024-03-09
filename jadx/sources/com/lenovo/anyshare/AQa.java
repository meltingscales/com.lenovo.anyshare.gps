package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C19727sQa;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.widget.dialog.base.BaseStatsDialogFragment;
import com.ushareit.widget.tip.NetWorkBottomTipDialog;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class AQa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CQa f6468a;

    public AQa(CQa cQa) {
        this.f6468a = cQa;
    }

    public static /* synthetic */ void a(C19727sQa.a aVar) {
        if (aVar == null || TextUtils.isEmpty(aVar.e)) {
            return;
        }
        try {
            C0893Akf.a(aVar.e);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FragmentActivity fragmentActivity;
        FragmentActivity fragmentActivity2;
        try {
            final C19727sQa.a a2 = C19727sQa.c.a();
            C4214Lwj c4214Lwj = C4214Lwj.f11662a;
            fragmentActivity = this.f6468a.f7343a;
            NetWorkBottomTipDialog a3 = c4214Lwj.a(fragmentActivity, "/HomePage/FunctionGuidance", "main", a2.f26501a, a2.b, a2.d, a2.c);
            if (a3 != null) {
                fragmentActivity2 = this.f6468a.f7343a;
                a3.a(fragmentActivity2);
                ((BaseStatsDialogFragment) a3).mTag = "main_bottom_guide_dialog";
                a3.c = "/HomePage/FunctionGuidance";
                a3.n = new C3596Jsj.f() { // from class: com.lenovo.anyshare.dQa
                    @Override // com.lenovo.anyshare.C3596Jsj.f
                    public final void onOK() {
                        AQa.a(C19727sQa.a.this);
                    }
                };
                a3.show();
                C19947sie.b("home_bottom_dl_show_time", System.currentTimeMillis());
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("function_title", a2.f26501a);
                C19705sOa.f("/HomePage/FunctionGuidance", null, linkedHashMap);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
