package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import androidx.core.app.ActivityCompat;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Oza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5097Oza implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f13030a;
    public final /* synthetic */ C5958Rza b;

    public C5097Oza(C5958Rza c5958Rza, boolean z) {
        this.b = c5958Rza;
        this.f13030a = z;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        FragmentActivity fragmentActivity;
        FragmentActivity fragmentActivity2;
        FragmentActivity fragmentActivity3;
        FragmentActivity fragmentActivity4;
        this.b.q = false;
        C19705sOa.b(C16047mOa.b().a("/Flash").a("/PermissionDialog").a(), "/ok");
        if (Build.VERSION.SDK_INT < 30) {
            fragmentActivity = this.b.e;
            if (!ActivityCompat.shouldShowRequestPermissionRationale(fragmentActivity, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                fragmentActivity2 = this.b.e;
                C16922nke.a((Context) fragmentActivity2, false, 1000);
            } else if (!this.f13030a) {
                this.b.a(C16922nke.c);
            } else {
                this.b.a(true, false);
            }
        } else if (!Environment.isExternalStorageManager()) {
            fragmentActivity3 = this.b.e;
            if (C16922nke.a(fragmentActivity3, 1001)) {
                return;
            }
            fragmentActivity4 = this.b.e;
            boolean a2 = C16922nke.a((Context) fragmentActivity4, false, 1001);
            this.b.v();
            C1163Bih.a("FlashPresenterImpl showForceStorePermissionDialogFragment launchAppSettings：" + a2, "flutter");
        } else {
            this.b.a(true, false);
        }
    }
}
