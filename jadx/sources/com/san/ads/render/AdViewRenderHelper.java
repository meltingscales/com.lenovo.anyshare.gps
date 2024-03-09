package com.san.ads.render;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.gps.R;
import com.san.ads.MediaView;
import com.san.ads.TextProgressView;
import com.san.ads.base.BaseNativeAd;

/* loaded from: classes6.dex */
public class AdViewRenderHelper {
    public static void addTextView(TextView textView, String str) {
        if (textView == null) {
            C1395Ccd.e("San.AdViewRenderHelper", "Attempted to add text (" + str + ") to null TextView.");
            return;
        }
        textView.setText((CharSequence) null);
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
            C1395Ccd.e("San.AdViewRenderHelper", "Attempted to set TextView contents to null.");
            return;
        }
        textView.setText(str);
        textView.setVisibility(0);
    }

    public static void loadCTAView(View view, BaseNativeAd baseNativeAd) {
        if (view instanceof TextProgressView) {
            loadCTAView((TextProgressView) view, baseNativeAd);
        } else if (view instanceof TextView) {
            ((TextView) view).setText(baseNativeAd.getCallToAction());
        } else {
            C1395Ccd.e("San.AdViewRenderHelper", "need check the CTAView" + baseNativeAd);
        }
    }

    public static void loadImage(Context context, String str, ImageView imageView) {
        loadImage(context, str, imageView, 0);
    }

    public static void loadMediaView(MediaView mediaView, View view, String str) {
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        if (mediaView != null) {
            mediaView.setVisibility(8);
            mediaView.removeAllViews();
            if (view != null) {
                mediaView.addView(view, layoutParams);
                mediaView.setVisibility(0);
            } else if (str != null) {
                ImageView imageView = new ImageView(mediaView.getContext());
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                mediaView.addView(imageView, layoutParams);
                mediaView.setVisibility(0);
                loadImage(mediaView.getContext(), str, imageView);
            }
        }
    }

    public static void loadImage(Context context, String str, ImageView imageView, int i) {
        if (imageView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        C19196rXc.a(context, str, imageView, i);
    }

    public static void loadCTAView(TextProgressView textProgressView, BaseNativeAd baseNativeAd) {
        if (textProgressView == null) {
            return;
        }
        String callToAction = baseNativeAd.getCallToAction();
        if (TextUtils.isEmpty(callToAction)) {
            callToAction = C0791Abd.a().getString(R.string.adshonor_common_operate_install);
        }
        textProgressView.setNativeAd(baseNativeAd);
        textProgressView.setText(callToAction);
    }
}
