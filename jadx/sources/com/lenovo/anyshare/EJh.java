package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.fix.AdhanFixDlg;

/* loaded from: classes8.dex */
public class EJh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanFixDlg f8223a;

    public EJh(AdhanFixDlg adhanFixDlg) {
        this.f8223a = adhanFixDlg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String Fb;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Fb = this.f8223a.Fb();
        C19705sOa.b(Fb, "/Cancel");
        z = this.f8223a.z;
        if (z) {
            z6 = this.f8223a.y;
            if (z6) {
                z7 = this.f8223a.B;
                if (z7) {
                    z10 = this.f8223a.A;
                    if (z10) {
                        C7722Ycj.a((int) R.string.adhan_auto_repair_suc, 1);
                        this.f8223a.dismiss();
                    }
                }
                z8 = this.f8223a.B;
                if (!z8) {
                    z9 = this.f8223a.A;
                    if (z9) {
                        C7722Ycj.a((int) R.string.adhan_open_location_tip, 1);
                    } else {
                        C7722Ycj.a((int) R.string.adhan_auto_repair_fail, 1);
                    }
                } else {
                    C7722Ycj.a((int) R.string.adhan_open_floating_tip, 1);
                }
                this.f8223a.dismiss();
            }
        }
        z2 = this.f8223a.z;
        if (z2) {
            z5 = this.f8223a.B;
            if (z5) {
                C7722Ycj.a((int) R.string.adhan_auto_repair_suc, 1);
            } else {
                C7722Ycj.a((int) R.string.adhan_auto_repair_fail, 1);
            }
        } else {
            z3 = this.f8223a.y;
            if (z3) {
                z4 = this.f8223a.A;
                if (z4) {
                    C7722Ycj.a((int) R.string.adhan_auto_repair_suc, 1);
                } else {
                    C7722Ycj.a((int) R.string.adhan_auto_repair_fail, 1);
                }
            }
        }
        this.f8223a.dismiss();
    }
}
