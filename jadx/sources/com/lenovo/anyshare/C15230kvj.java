package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.flash.FlashBrandView;

/* renamed from: com.lenovo.anyshare.kvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15230kvj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f23196a = "";
    public final /* synthetic */ FlashBrandView b;

    public C15230kvj(FlashBrandView flashBrandView) {
        this.b = flashBrandView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LottieAnimationView lottieAnimationView;
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        LottieAnimationView lottieAnimationView2;
        if (TextUtils.isEmpty(this.f23196a)) {
            C6040Sge.a("FlashBrandView", "brandAnimUrl empty show default lottie");
            this.b.b();
        } else if (C9109avj.g()) {
            C6040Sge.a("FlashBrandView", "brandAnimUrl show lottie by config");
            imageView3 = this.b.c;
            imageView3.setVisibility(8);
            FlashBrandView flashBrandView = this.b;
            lottieAnimationView2 = flashBrandView.f32480a;
            flashBrandView.a(lottieAnimationView2, this.f23196a);
        } else {
            C6040Sge.a("FlashBrandView", "brandAnimUrl show normal Pic by config");
            lottieAnimationView = this.b.f32480a;
            lottieAnimationView.setVisibility(8);
            imageView = this.b.c;
            imageView.setVisibility(0);
            ComponentCallbacks2C14013iw e = ComponentCallbacks2C7634Xv.e(ObjectStore.getContext());
            String str = this.f23196a;
            imageView2 = this.b.c;
            PEa.a(e, str, imageView2);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (C9109avj.a()) {
            this.f23196a = C9109avj.b();
            C6040Sge.a("FlashBrandView", "brandResExist true , brandAnimUrl:" + this.f23196a);
            return;
        }
        C6040Sge.a("FlashBrandView", "brandResExist false");
    }
}
