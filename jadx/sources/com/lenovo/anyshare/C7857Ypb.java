package com.lenovo.anyshare;

import android.app.Activity;
import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Ypb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7857Ypb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8144Zpb f17324a;

    public C7857Ypb(C8144Zpb c8144Zpb) {
        this.f17324a = c8144Zpb;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        boolean z = true;
        if ((ActivityCompat.shouldShowRequestPermissionRationale((Activity) this.f17324a.c.d, "android.permission.CAMERA") && C5753Rge.a(this.f17324a.c.d, "show_camera_rationale", true)) ? false : false) {
            this.f17324a.c.T();
        } else {
            C16922nke.i(this.f17324a.c.d);
        }
    }
}
