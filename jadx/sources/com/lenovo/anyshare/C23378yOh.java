package com.lenovo.anyshare;

import android.app.Activity;
import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.C16922nke;
import com.ushareit.muslim.main.home.widget.MainTransTimeView;

/* renamed from: com.lenovo.anyshare.yOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23378yOh extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainTransTimeView f29331a;

    public C23378yOh(MainTransTimeView mainTransTimeView) {
        this.f29331a = mainTransTimeView;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a(MainTransTimeView.f31972a, "location onGranted");
        if (C16620nKh.f()) {
            C21784vii.a();
            C24144zbj.a().a(InterfaceC17513oii.i);
        }
        this.f29331a.i();
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C6040Sge.a(MainTransTimeView.f31972a, "location onDenied");
        if (ActivityCompat.shouldShowRequestPermissionRationale((Activity) this.f29331a.getContext(), strArr[0])) {
            return;
        }
        C16922nke.i(this.f29331a.getContext());
    }
}
