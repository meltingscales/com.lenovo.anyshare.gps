package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import androidx.core.app.ActivityCompat;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.aLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8681aLh implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f18392a;
    public final /* synthetic */ C11119eLh b;

    public C8681aLh(C11119eLh c11119eLh, boolean z) {
        this.b = c11119eLh;
        this.f18392a = z;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        FragmentActivity fragmentActivity;
        FragmentActivity fragmentActivity2;
        FragmentActivity fragmentActivity3;
        this.b.I = false;
        C19705sOa.b(C16047mOa.b().a("/Flash").a("/PermissionDialog").a(), "/ok");
        if (Build.VERSION.SDK_INT <= 29) {
            fragmentActivity = this.b.x;
            if (!ActivityCompat.shouldShowRequestPermissionRationale(fragmentActivity, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                fragmentActivity2 = this.b.x;
                C16922nke.a((Context) fragmentActivity2, false, 1000);
            } else if (!this.f18392a) {
                this.b.a(C16922nke.c);
            } else {
                this.b.a(true, false);
            }
        } else if (!Environment.isExternalStorageManager()) {
            fragmentActivity3 = this.b.x;
            C16922nke.a(fragmentActivity3, 1001);
        } else {
            this.b.a(true, false);
        }
    }
}
