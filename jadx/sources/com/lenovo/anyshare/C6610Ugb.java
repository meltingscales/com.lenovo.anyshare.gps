package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.Exception.SafeBoxException;
import com.lenovo.anyshare.safebox.impl.SafeBoxTask;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.dialog.confirm.ConfirmDialogFragment;

/* renamed from: com.lenovo.anyshare.Ugb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6610Ugb implements C4284Mdb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7184Wgb f15495a;

    public C6610Ugb(C7184Wgb c7184Wgb) {
        this.f15495a = c7184Wgb;
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, long j) {
        FragmentActivity fragmentActivity;
        FragmentActivity fragmentActivity2;
        C6040Sge.a("SafeboxHelper", "onStart:" + abstractC23099xqf.getFileName() + C2051Ejc.f8464a + j);
        this.f15495a.f16380a = System.currentTimeMillis();
        this.f15495a.m = true;
        C7184Wgb.d(this.f15495a);
        fragmentActivity = this.f15495a.b;
        if (fragmentActivity != null) {
            fragmentActivity2 = this.f15495a.b;
            if (fragmentActivity2.isFinishing()) {
                return;
            }
            int i = C6897Vgb.f15945a[action.ordinal()];
            if (i == 1 || i == 2) {
                C8356_ie.a(new C5176Pgb(this));
            } else if (i != 3) {
            } else {
                C8356_ie.a(new C5463Qgb(this, abstractC23099xqf));
            }
        }
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, long j, long j2) {
        FragmentActivity fragmentActivity;
        FragmentActivity fragmentActivity2;
        C6040Sge.a("SafeboxHelper", "onProgress:" + abstractC23099xqf.getFileName() + C2051Ejc.f8464a + j2);
        fragmentActivity = this.f15495a.b;
        if (fragmentActivity != null) {
            fragmentActivity2 = this.f15495a.b;
            if (fragmentActivity2.isFinishing()) {
                return;
            }
            int i = C6897Vgb.f15945a[action.ordinal()];
            if (i == 1 || i == 2 || i == 3) {
                C8356_ie.a(new C5750Rgb(this, abstractC23099xqf, j2, j));
            }
        }
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, boolean z, SafeBoxException safeBoxException) {
        long j;
        FragmentActivity fragmentActivity;
        FragmentActivity fragmentActivity2;
        int i;
        int i2;
        Runnable runnable;
        int i3;
        ContentType contentType;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        FragmentActivity fragmentActivity3;
        boolean z2;
        int i9;
        FragmentActivity fragmentActivity4;
        int i10;
        int i11;
        ContentType contentType2;
        int i12;
        int i13;
        int i14;
        int i15;
        FragmentActivity fragmentActivity5;
        boolean z3;
        int i16;
        FragmentActivity fragmentActivity6;
        FragmentActivity fragmentActivity7;
        boolean z4;
        int i17;
        FragmentActivity fragmentActivity8;
        Runnable runnable2;
        long currentTimeMillis = System.currentTimeMillis();
        j = this.f15495a.f16380a;
        long j2 = currentTimeMillis - j;
        StringBuilder sb = new StringBuilder();
        sb.append("onResult:");
        sb.append(abstractC23099xqf.getFileName());
        sb.append(" succeed:");
        sb.append(z);
        sb.append(" duration:");
        sb.append(j2);
        sb.append(" exception: ");
        sb.append(safeBoxException == null ? "null" : safeBoxException.getMessage());
        C6040Sge.a("SafeboxHelper", sb.toString());
        fragmentActivity = this.f15495a.b;
        if (fragmentActivity != null) {
            fragmentActivity2 = this.f15495a.b;
            if (fragmentActivity2.isFinishing()) {
                return;
            }
            if (safeBoxException != null && safeBoxException.getCode() == 6) {
                this.f15495a.f = true;
            }
            if (!z) {
                C7184Wgb.k(this.f15495a);
            }
            i = this.f15495a.c;
            i2 = this.f15495a.e;
            if (i >= i2 || action == SafeBoxTask.Action.Open) {
                this.f15495a.m = false;
                runnable = this.f15495a.l;
                if (runnable != null) {
                    runnable2 = this.f15495a.l;
                    runnable2.run();
                    this.f15495a.l = null;
                }
                int i18 = C6897Vgb.f15945a[action.ordinal()];
                int i19 = R.string.crs;
                if (i18 != 1) {
                    int i20 = R.string.crv;
                    if (i18 == 2) {
                        i10 = this.f15495a.d;
                        if (i10 > 0) {
                            ConfirmDialogFragment.a c = C24348zsj.c();
                            fragmentActivity5 = this.f15495a.b;
                            z3 = this.f15495a.f;
                            if (!z3) {
                                i19 = R.string.crv;
                            }
                            i16 = this.f15495a.d;
                            Object[] objArr = {Integer.valueOf(i16)};
                            fragmentActivity6 = this.f15495a.b;
                            c.b(fragmentActivity5.getString(i19, objArr)).d(false).a(fragmentActivity6, "");
                        }
                        i11 = this.f15495a.d;
                        boolean z5 = i11 == 0;
                        contentType2 = this.f15495a.h;
                        i12 = this.f15495a.e;
                        i13 = this.f15495a.e;
                        i14 = this.f15495a.d;
                        int i21 = i13 - i14;
                        i15 = this.f15495a.d;
                        C22975xgb.b(z5, contentType2, i12, i21, i15);
                    } else if (i18 == 3) {
                        if (!z) {
                            ConfirmDialogFragment.a c2 = C24348zsj.c();
                            fragmentActivity7 = this.f15495a.b;
                            z4 = this.f15495a.f;
                            if (z4) {
                                i20 = R.string.crw;
                            }
                            i17 = this.f15495a.d;
                            Object[] objArr2 = {Integer.valueOf(i17)};
                            fragmentActivity8 = this.f15495a.b;
                            c2.b(fragmentActivity7.getString(i20, objArr2)).d(false).a(fragmentActivity8, "");
                        }
                        C8356_ie.a(new C6037Sgb(this, abstractC23099xqf, j2));
                        return;
                    }
                } else {
                    i3 = this.f15495a.d;
                    boolean z6 = i3 == 0;
                    contentType = this.f15495a.h;
                    i4 = this.f15495a.e;
                    i5 = this.f15495a.e;
                    i6 = this.f15495a.d;
                    int i22 = i5 - i6;
                    i7 = this.f15495a.d;
                    C22975xgb.a(z6, contentType, i4, i22, i7);
                    i8 = this.f15495a.d;
                    if (i8 > 0) {
                        ConfirmDialogFragment.a c3 = C24348zsj.c();
                        fragmentActivity3 = this.f15495a.b;
                        z2 = this.f15495a.f;
                        if (!z2) {
                            i19 = R.string.crr;
                        }
                        i9 = this.f15495a.d;
                        Object[] objArr3 = {Integer.valueOf(i9)};
                        fragmentActivity4 = this.f15495a.b;
                        c3.b(fragmentActivity3.getString(i19, objArr3)).d(false).a(fragmentActivity4, "");
                    }
                }
                C8356_ie.a(new C6324Tgb(this));
            }
        }
    }
}
