package com.san.ads;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.san.ads.base.BaseNativeAd;
import me.ele.lancet.base.Scope;

/* loaded from: classes6.dex */
public class MediaView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public VideoLifecycleCallbacks f30627a;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
        public static void a(MediaView mediaView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                b(mediaView, onClickListener);
            } else {
                b(mediaView, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
        public static void b(MediaView mediaView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                c(mediaView, onClickListener);
            } else {
                c(mediaView, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.View")
        public static void c(MediaView mediaView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                mediaView.setOnClickListener$___twin___(onClickListener);
            } else {
                mediaView.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public MediaView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        removeAllViews();
        super.addView(view, layoutParams);
    }

    public void loadMadsMediaView(BaseNativeAd baseNativeAd) {
        loadMadsMediaView(baseNativeAd, null);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        _lancet.a(this, onClickListener);
    }

    public MediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void loadMadsMediaView(BaseNativeAd baseNativeAd, VideoOptions videoOptions) {
        if (baseNativeAd == null) {
            return;
        }
        removeAllViews();
        ViewGroup.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        View adMediaView = baseNativeAd.getAdMediaView(new Object[0]);
        if (adMediaView != null) {
            C1395Ccd.a("San.MediaView", "#loadMadsMediaView");
            addView(adMediaView, layoutParams);
            return;
        }
        C1395Ccd.a("San.MediaView", "#loadMadsMediaView Image");
        ImageView imageView = new ImageView(getContext());
        imageView.setLayoutParams(layoutParams);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        addView(imageView);
        C19196rXc.a(getContext(), baseNativeAd.getPosterUrl(), imageView);
    }

    public MediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public MediaView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
