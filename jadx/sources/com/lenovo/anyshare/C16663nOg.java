package com.lenovo.anyshare;

import android.app.Activity;
import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.nOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16663nOg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17273oOg f24276a;

    public C16663nOg(C17273oOg c17273oOg) {
        this.f24276a = c17273oOg;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        Activity activity;
        Activity activity2;
        activity = this.f24276a.f24734a.f31703a;
        if (!ActivityCompat.shouldShowRequestPermissionRationale(activity, "android.permission.CAMERA")) {
            activity2 = this.f24276a.f24734a.f31703a;
            C16922nke.i(activity2);
            return;
        }
        this.f24276a.f24734a.y();
    }
}
