package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;
import com.ushareit.widget.dialog.confirm.ConfirmDialogFragment;

/* renamed from: com.lenovo.anyshare.Iab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3101Iab extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4250Mab f10142a;

    public C3101Iab(C4250Mab c4250Mab) {
        this.f10142a = c4250Mab;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        int i;
        ConfirmDialogFragment.a c = C24348zsj.c();
        SafeboxContentActivity safeboxContentActivity = this.f10142a.f11929a;
        z = safeboxContentActivity.ma;
        int i2 = z ? R.string.crs : R.string.crr;
        i = this.f10142a.f11929a.ka;
        c.b(safeboxContentActivity.getString(i2, new Object[]{Integer.valueOf(i)})).d(false).a((FragmentActivity) this.f10142a.f11929a, "");
    }
}
