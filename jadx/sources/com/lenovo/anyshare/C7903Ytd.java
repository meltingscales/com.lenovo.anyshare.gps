package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.C21719vdd;
import com.lenovo.anyshare.InterfaceC15009kdd;
import com.ushareit.ads.adsadvance.AdXzManagerEx;

/* renamed from: com.lenovo.anyshare.Ytd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7903Ytd implements InterfaceC2523Ga {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17361a = "Ytd";

    @Override // com.lenovo.anyshare.InterfaceC2523Ga
    public boolean b() {
        try {
            if (C19481ruf.b() != null) {
                return C17546olf.i();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2523Ga
    public int c() {
        return AdXzManagerEx.o();
    }

    @Override // com.lenovo.anyshare.InterfaceC2523Ga
    public boolean d() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC2523Ga
    public int getPriority() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC2523Ga
    public void a(Context context, Object obj, boolean z, String str) {
        if (obj instanceof JJd) {
            try {
                JJd jJd = (JJd) obj;
                C19088rNd c19088rNd = jJd.getAdshonorData().ea;
                if (c19088rNd != null) {
                    String str2 = f17361a;
                    C1395Ccd.a(str2, " productData  : " + c19088rNd.toString());
                } else {
                    C1395Ccd.a(f17361a, " productData   null  ");
                }
                C21719vdd.a a2 = new C21719vdd.a().a(c19088rNd.d, c19088rNd.i, c19088rNd.j, c19088rNd.e, c19088rNd.k).a(((JJd) obj).getPlacementId(), jJd.j()).a(jJd.h, str, jJd.i, jJd.t(), jJd.j, jJd.getAdshonorData().Na);
                try {
                    AdXzManagerEx.g(context == null ? C0791Abd.a() : context, a2.b(jJd.getAdshonorData().pa + "", jJd.getAdshonorData().i()).a(jJd.A(), null, ((JJd) obj).getAdshonorData().s ? RYd.g(jJd.getAdshonorData()) : null).a((InterfaceC15009kdd.a) null, new C7329Wtd(this, jJd, c19088rNd)).b(jJd.getAdshonorData().o()).c("extraInfo", jJd.getAdshonorData().a("extraInfo")).c("adnet", jJd.getAdshonorData().g()).a(0).f("ad").c(true).d(jJd.getAdshonorData().Ja).a());
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2523Ga
    public void a(Context context, Object obj) {
        if (obj instanceof C21719vdd) {
            AdXzManagerEx.g(context, (C21719vdd) obj);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2523Ga
    public boolean a(String str, int i, String str2) {
        return AdXzManagerEx.a(str, i, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC2523Ga
    public void a() {
        C20864uId.a(new UEi());
        InterfaceC4043Lhd i = C14399jdd.i();
        if (i != null) {
            i.b(new C19457rsf());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2523Ga
    public void a(String str, int i) {
        AdXzManagerEx.a(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, String str, int i, String str2) {
        boolean z = false;
        if (C18644qbd.a(context, str, i) == 1) {
            String f = C0836Afd.f(str2);
            if (TextUtils.isEmpty(f)) {
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
                if (launchIntentForPackage != null) {
                    launchIntentForPackage.setFlags(C21155uhc.x);
                    try {
                        context.startActivity(launchIntentForPackage);
                        z = true;
                    } catch (Exception unused) {
                    }
                }
                if (z) {
                    return;
                }
                FVc.a(new C7616Xtd(this));
                return;
            }
            InterfaceC4903Ohd n = C14399jdd.n();
            if (n != null) {
                n.d(f, str2, str);
            }
        }
    }
}
