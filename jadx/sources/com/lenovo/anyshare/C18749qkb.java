package com.lenovo.anyshare;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.qkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18749qkb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f25813a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ C19357rkb c;

    public C18749qkb(C19357rkb c19357rkb, boolean z, FragmentActivity fragmentActivity) {
        this.c = c19357rkb;
        this.f25813a = z;
        this.b = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        if (((this.f25813a && C19357rkb.a()) || (!this.f25813a && C19357rkb.b(this.b))) && !C19357rkb.a(this.b)) {
            try {
                this.c.f26257a.startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
            } catch (Exception e) {
                C6040Sge.b("CI.LocationRequest", "location settings open failed: " + e);
                C7722Ycj.a((int) R.string.d65, 1);
            }
        }
        this.c.f26257a = null;
    }
}
