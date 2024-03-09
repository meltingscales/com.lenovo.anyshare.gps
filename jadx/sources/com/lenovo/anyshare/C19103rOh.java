package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.C16922nke;
import com.ushareit.muslim.compass.CompassActivity;
import com.ushareit.muslim.main.home.widget.MainTransMuslimCardToolView;
import com.ushareit.muslim.prayers.PrayersActivity;

/* renamed from: com.lenovo.anyshare.rOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19103rOh extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19712sOh f26060a;

    public C19103rOh(C19712sOh c19712sOh) {
        this.f26060a = c19712sOh;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a(MainTransMuslimCardToolView.f31970a, "location onGranted");
        Intent intent = new Intent(this.f26060a.c.getContext(), this.f26060a.f26490a ? PrayersActivity.class : CompassActivity.class);
        intent.putExtra("portal", "religionCard");
        this.f26060a.b.startActivity(intent);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C6040Sge.a(MainTransMuslimCardToolView.f31970a, "location onDenied");
        if (ActivityCompat.shouldShowRequestPermissionRationale((Activity) this.f26060a.c.getContext(), strArr[0])) {
            return;
        }
        C16922nke.i(this.f26060a.c.getContext());
    }
}
