package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C11747fNd;
import com.ushareit.ads.sharemob.landing.LandingFullScreenImageView;

/* renamed from: com.lenovo.anyshare.zPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23996zPd extends AbstractC22752xNd {
    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public View a(ViewGroup viewGroup, C11747fNd.b bVar) {
        if (bVar.e == -2 && bVar.d == 720) {
            LandingFullScreenImageView landingFullScreenImageView = new LandingFullScreenImageView(viewGroup.getContext());
            landingFullScreenImageView.setLayoutParams(new ViewGroup.LayoutParams(b(bVar.d), a(bVar.e, bVar.d)));
            landingFullScreenImageView.setLandingPageData(bVar);
            return landingFullScreenImageView;
        }
        ImageView imageView = new ImageView(viewGroup.getContext());
        if (bVar.d != 720 && bVar.e != -2) {
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        } else {
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        }
        imageView.setLayoutParams(new ViewGroup.LayoutParams(b(bVar.d), a(bVar.e, bVar.d)));
        C19196rXc.a(viewGroup.getContext(), bVar.D, imageView);
        if (!TextUtils.isEmpty(bVar.f)) {
            C23385yPd.a(imageView, new View$OnClickListenerC22774xPd(this, bVar));
        }
        return imageView;
    }

    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public String a() {
        return "image";
    }
}
