package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.Exception.SafeBoxException;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;
import com.lenovo.anyshare.safebox.impl.SafeBoxTask;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.dialog.confirm.ConfirmDialogFragment;

/* renamed from: com.lenovo.anyshare.Mab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4250Mab implements C4284Mdb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxContentActivity f11929a;

    public C4250Mab(SafeboxContentActivity safeboxContentActivity) {
        this.f11929a = safeboxContentActivity;
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, long j) {
        C6040Sge.a("SB.ContentActivity", "onStart:" + abstractC23099xqf.getFileName() + C2051Ejc.f8464a + j);
        this.f11929a.la = System.currentTimeMillis();
        SafeboxContentActivity.t(this.f11929a);
        int i = C1369Cab.f7461a[action.ordinal()];
        if (i == 1 || i == 2) {
            C8356_ie.a(new C2237Fab(this));
        } else if (i != 3) {
        } else {
            C8356_ie.a(new C2525Gab(this, abstractC23099xqf));
        }
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, long j, long j2) {
        C6040Sge.a("SB.ContentActivity", "onProgress:" + abstractC23099xqf.getFileName() + C2051Ejc.f8464a + j2);
        int i = C1369Cab.f7461a[action.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            C8356_ie.a(new C2813Hab(this, abstractC23099xqf, j2, j));
        }
    }

    @Override // com.lenovo.anyshare.C4284Mdb.a
    public void a(SafeBoxTask.Action action, AbstractC23099xqf abstractC23099xqf, boolean z, SafeBoxException safeBoxException) {
        long j;
        int i;
        int i2;
        int i3;
        boolean z2;
        ContentType contentType;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        ContentType contentType2;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z3;
        int i18;
        long currentTimeMillis = System.currentTimeMillis();
        j = this.f11929a.la;
        long j2 = currentTimeMillis - j;
        C6040Sge.a("SB.ContentActivity", "onResult:" + abstractC23099xqf.getFileName() + " succeed:" + z + " duration:" + j2);
        if (safeBoxException != null && safeBoxException.getCode() == 6) {
            this.f11929a.ma = true;
        }
        if (!z) {
            SafeboxContentActivity.D(this.f11929a);
        }
        if (z) {
            SafeboxContentActivity.F(this.f11929a);
            if (action == SafeBoxTask.Action.Restore) {
                C24144zbj.a().a("event_safebox_restore", (String) abstractC23099xqf);
            } else if (action == SafeBoxTask.Action.Remove) {
                C24144zbj.a().a("event_safebox_delete", (String) abstractC23099xqf);
            }
        }
        i = this.f11929a.ia;
        i2 = this.f11929a.ha;
        if (i >= i2 || action == SafeBoxTask.Action.Open) {
            int i19 = C1369Cab.f7461a[action.ordinal()];
            if (i19 == 1) {
                i3 = this.f11929a.ka;
                z2 = i3 == 0;
                contentType = this.f11929a.Y;
                i4 = this.f11929a.ha;
                i5 = this.f11929a.ha;
                i6 = this.f11929a.ka;
                int i20 = i5 - i6;
                i7 = this.f11929a.ka;
                C22975xgb.a(z2, contentType, i4, i20, i7);
                i8 = this.f11929a.ka;
                if (i8 > 0) {
                    C8356_ie.a(new C3101Iab(this));
                } else if (z) {
                    i9 = this.f11929a.ka;
                    if (i9 == 0) {
                        i10 = this.f11929a.ja;
                        i11 = this.f11929a.ha;
                        if (i10 == i11) {
                            this.f11929a.Lb();
                        }
                    }
                }
            } else if (i19 == 2) {
                i12 = this.f11929a.ka;
                if (i12 > 0) {
                    C8356_ie.a(new C3389Jab(this));
                }
                i13 = this.f11929a.ka;
                z2 = i13 == 0;
                contentType2 = this.f11929a.Y;
                i14 = this.f11929a.ha;
                i15 = this.f11929a.ha;
                i16 = this.f11929a.ka;
                int i21 = i15 - i16;
                i17 = this.f11929a.ka;
                C22975xgb.b(z2, contentType2, i14, i21, i17);
            } else if (i19 == 3) {
                if (!z) {
                    ConfirmDialogFragment.a c = C24348zsj.c();
                    SafeboxContentActivity safeboxContentActivity = this.f11929a;
                    z3 = safeboxContentActivity.ma;
                    int i22 = z3 ? R.string.crw : R.string.crv;
                    i18 = this.f11929a.ka;
                    c.b(safeboxContentActivity.getString(i22, new Object[]{Integer.valueOf(i18)})).d(false).a((FragmentActivity) this.f11929a, "");
                }
                C8356_ie.a(new C3676Kab(this, abstractC23099xqf, j2));
                return;
            }
            C8356_ie.a(new C3963Lab(this));
        }
    }
}
