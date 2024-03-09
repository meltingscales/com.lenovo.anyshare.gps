package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C19196rXc;
import com.ushareit.ads.sharemob.views.AdAnimatorImageView;

/* loaded from: classes6.dex */
public class XQd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdAnimatorImageView f16665a;

    public XQd(AdAnimatorImageView adAnimatorImageView) {
        this.f16665a = adAnimatorImageView;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        if (z) {
            C1395Ccd.a("Ad.AnimatorImageView", "topImage load success");
            this.f16665a.h = true;
            imageView3 = this.f16665a.f;
            imageView3.setVisibility(0);
            return;
        }
        C1395Ccd.a("Ad.AnimatorImageView", "topImage load failed");
        this.f16665a.h = false;
        imageView = this.f16665a.f;
        imageView.setVisibility(0);
        imageView2 = this.f16665a.e;
        imageView2.setVisibility(8);
    }
}
