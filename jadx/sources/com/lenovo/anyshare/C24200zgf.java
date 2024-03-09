package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.ImageViewWatch;
import eightbitlab.com.blurview.BlurView;

/* renamed from: com.lenovo.anyshare.zgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24200zgf {
    public static int a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return 0;
        }
        if (!C7318Wsd.B(c1313Bwd)) {
            return !C7318Wsd.r(c1313Bwd) ? 100 : 0;
        }
        float l = C7318Wsd.l(c1313Bwd);
        float e = C7318Wsd.e(c1313Bwd);
        C6040Sge.a("popup_dialog_blur", "getAdType width: %s ,height %s", Float.valueOf(l), Float.valueOf(e));
        if (C7318Wsd.C(c1313Bwd) && l / e == 0.67478913f) {
            return 5;
        }
        float f = l / e;
        if (f == 1.9075145f) {
            return 1;
        }
        if (f == 0.5625f) {
            return 30;
        }
        return f == 0.67478913f ? 5 : 0;
    }

    public static View a(Context context, C1313Bwd c1313Bwd, Boolean bool) {
        if (context == null) {
            return null;
        }
        if (c1313Bwd == null) {
            return LayoutInflater.from(context).inflate(R.layout.w2, (ViewGroup) null);
        }
        boolean z = c1313Bwd.getAd() instanceof JJd;
        if (bool.booleanValue()) {
            C6040Sge.a("popupad720", "getLayout: TYPE_720_1280");
            return LayoutInflater.from(context).inflate(R.layout.w3, (ViewGroup) null);
        } else if (C23590ygf.a() && z) {
            C6040Sge.a("popupad720", "getLayout: ads_popup_native_view_b");
            return LayoutInflater.from(context).inflate(R.layout.w5, (ViewGroup) null);
        } else {
            return LayoutInflater.from(context).inflate(R.layout.w2, (ViewGroup) null);
        }
    }

    public static void a(View view, ImageView imageView) {
        if (view == null || !(view instanceof ViewGroup)) {
            return;
        }
        ImageView imageView2 = (ImageView) view.findViewById(R.id.bce);
        BlurView blurView = (BlurView) view.findViewById(R.id.do8);
        if (imageView2 == null || blurView == null) {
            return;
        }
        C6040Sge.a("popup_dialog_blur", "AdPopupUiHelper blurBgView******");
        a((ViewGroup) view, blurView, imageView2, imageView);
    }

    public static void a(ViewGroup viewGroup, BlurView blurView, final ImageView imageView, ImageView imageView2) {
        ImageViewWatch.a aVar = new ImageViewWatch.a() { // from class: com.lenovo.anyshare.cgf
            @Override // com.ushareit.widget.ImageViewWatch.a
            public final void a(Bitmap bitmap, Drawable drawable) {
                C24200zgf.a(imageView, bitmap, drawable);
            }
        };
        if (imageView2 instanceof ImageViewWatch) {
            C6040Sge.a("popup_dialog_blur", "ImageViewWatch1: " + imageView2);
            ((ImageViewWatch) imageView2).setOnImageBitmapSetListener(aVar);
        }
        ImageView imageView3 = (ImageView) viewGroup.findViewById(R.id.bcd);
        if (imageView2 != imageView3 && (imageView3 instanceof ImageViewWatch)) {
            C6040Sge.a("popup_dialog_blur", "ImageViewWatch2: " + imageView3);
            ((ImageViewWatch) imageView3).setOnImageBitmapSetListener(aVar);
        }
        JLj jLj = null;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            jLj = new SLj();
        } else if (i >= 17) {
            jLj = new TLj(viewGroup.getContext());
        }
        if (jLj == null || blurView == null) {
            return;
        }
        blurView.a(viewGroup, jLj).a(25.0f);
    }

    public static /* synthetic */ void a(ImageView imageView, Bitmap bitmap, Drawable drawable) {
        if (imageView != null) {
            if (bitmap != null && !bitmap.isRecycled()) {
                C6040Sge.a("popup_dialog_blur", "iv_blur_bg set image: ");
                imageView.setImageBitmap(bitmap);
            } else if (drawable != null) {
                imageView.setImageDrawable(drawable);
            }
        }
    }
}
