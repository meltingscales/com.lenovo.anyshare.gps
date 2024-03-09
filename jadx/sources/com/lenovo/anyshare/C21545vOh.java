package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.C16922nke;
import com.ushareit.muslim.compass.CompassActivity;
import com.ushareit.muslim.main.home.widget.MainTransMuslimToolView;
import com.ushareit.muslim.prayers.PrayersActivity;

/* renamed from: com.lenovo.anyshare.vOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21545vOh extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22156wOh f27929a;

    public C21545vOh(C22156wOh c22156wOh) {
        this.f27929a = c22156wOh;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a(MainTransMuslimToolView.f31971a, "location onGranted");
        Intent intent = new Intent(this.f27929a.c.getContext(), this.f27929a.f28369a ? PrayersActivity.class : CompassActivity.class);
        intent.putExtra("portal", "religionCard");
        this.f27929a.b.startActivity(intent);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C6040Sge.a(MainTransMuslimToolView.f31971a, "location onDenied");
        if (ActivityCompat.shouldShowRequestPermissionRationale((Activity) this.f27929a.c.getContext(), strArr[0])) {
            return;
        }
        C16922nke.i(this.f27929a.c.getContext());
    }
}
