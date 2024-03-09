package com.lenovo.anyshare;

import androidx.core.app.ActivityCompat;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C16922nke;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Mza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4524Mza extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f12143a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C5958Rza d;

    public C4524Mza(C5958Rza c5958Rza, String[] strArr, int i, String str) {
        this.d = c5958Rza;
        this.f12143a = strArr;
        this.b = i;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        FragmentActivity fragmentActivity;
        if (this.f12143a[this.b].equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
            C19705sOa.c(this.c, "permission_storage_device", "/ok", null);
        }
        int i = this.b;
        String[] strArr = this.f12143a;
        if (i != strArr.length - 1) {
            this.d.a(strArr, i + 1);
            return;
        }
        C6040Sge.a(C11119eLh.f20234a, "flash media onGranted :" + this.f12143a[this.b]);
        fragmentActivity = this.d.e;
        if (!C16922nke.e(fragmentActivity)) {
            this.d.D();
        } else {
            this.d.B();
        }
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        FragmentActivity fragmentActivity;
        FragmentActivity fragmentActivity2;
        FragmentActivity fragmentActivity3;
        FragmentActivity fragmentActivity4;
        int i = this.b;
        String[] strArr2 = this.f12143a;
        if (i != strArr2.length - 1) {
            this.d.a(strArr2, i + 1);
            return;
        }
        C6040Sge.a(C11119eLh.f20234a, "flash media onDenied");
        fragmentActivity = this.d.e;
        boolean e = C16922nke.e(fragmentActivity);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!e) {
            fragmentActivity4 = this.d.e;
            linkedHashMap.put("not_show", String.valueOf(!ActivityCompat.shouldShowRequestPermissionRationale(fragmentActivity4, "android.permission.WRITE_EXTERNAL_STORAGE")));
        }
        C19705sOa.c(this.c, "permission_storage", e ? "/ok" : "/cancel", linkedHashMap);
        String str = this.c;
        fragmentActivity2 = this.d.e;
        C19705sOa.c(str, "permission_location", C16922nke.c(fragmentActivity2) ? "/ok" : "/cancel", null);
        String str2 = this.c;
        fragmentActivity3 = this.d.e;
        C19705sOa.c(str2, "permission_device", C16922nke.d(fragmentActivity3) ? "/ok" : "/cancel", null);
        if (!e) {
            this.d.D();
        } else {
            this.d.a(true, false);
        }
    }
}
