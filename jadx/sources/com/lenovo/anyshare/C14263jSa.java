package com.lenovo.anyshare;

import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.jSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14263jSa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainOnlineHomeTopView f22496a;

    public C14263jSa(MainOnlineHomeTopView mainOnlineHomeTopView) {
        this.f22496a = mainOnlineHomeTopView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LottieAnimationView lottieAnimationView;
        ComponentCallbacks2C14013iw e = ComponentCallbacks2C7634Xv.e(ObjectStore.getContext());
        String b = C2016Ega.b();
        lottieAnimationView = this.f22496a.r;
        HEa.a(e, b, (ImageView) lottieAnimationView, (int) R.drawable.icon_shareit_slogon, true, (UEa) new C13652iSa(this));
    }
}
