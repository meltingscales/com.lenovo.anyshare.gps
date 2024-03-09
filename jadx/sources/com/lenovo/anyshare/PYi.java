package com.lenovo.anyshare;

import android.widget.Toast;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class PYi implements OXi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OXi f13231a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ String c;
    public final /* synthetic */ QYi d;

    public PYi(QYi qYi, OXi oXi, FragmentActivity fragmentActivity, String str) {
        this.d = qYi;
        this.f13231a = oXi;
        this.b = fragmentActivity;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, String str2, String str3, HashMap hashMap) {
        OXi oXi = this.f13231a;
        if (oXi != null) {
            oXi.a(str, str2, str3, new HashMap());
        }
        this.d.a(this.b);
        this.d.a((InterfaceC10665dZi) null, "pay_succ");
    }

    @Override // com.lenovo.anyshare.OXi
    public void a(String str, int i, String str2) {
        OXi oXi = this.f13231a;
        if (oXi != null) {
            oXi.a(str, i, str2);
        }
        if (i != -3 && i != -1) {
            if (i == 7) {
                Toast.makeText(this.b, (int) R.string.coc, 0).show();
            } else if (i == 1) {
                Toast.makeText(this.b, (int) R.string.cof, 0).show();
            } else if (i != 2) {
                Toast.makeText(this.b, (int) R.string.cod, 0).show();
            }
            this.d.a(this.b, this.c);
        }
        Toast.makeText(this.b, (int) R.string.coe, 0).show();
        this.d.a(this.b, this.c);
    }
}
