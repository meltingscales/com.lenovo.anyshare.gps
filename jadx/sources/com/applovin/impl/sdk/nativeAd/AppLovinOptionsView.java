package com.applovin.impl.sdk.nativeAd;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.s;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes2.dex */
public class AppLovinOptionsView extends FrameLayout implements View.OnClickListener {
    public final Uri privacyDestinationUri;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4006sdk;

    public AppLovinOptionsView(AppLovinNativeAdImpl appLovinNativeAdImpl, n nVar, Context context) {
        super(context);
        this.f4006sdk = nVar;
        this.privacyDestinationUri = appLovinNativeAdImpl.getPrivacyDestinationUri();
        ImageView imageView = new ImageView(getContext());
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        Uri privacyIconUri = appLovinNativeAdImpl.getPrivacyIconUri();
        if (privacyIconUri != null) {
            imageView.setImageURI(privacyIconUri);
        } else {
            imageView.setImageResource(R.drawable.aab);
        }
        addView(imageView);
        setOnClickListener(this);
    }

    public void destroy() {
        setOnClickListener(null);
        removeAllViews();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        s.a(this.privacyDestinationUri, n.getApplicationContext(), this.f4006sdk);
    }
}
