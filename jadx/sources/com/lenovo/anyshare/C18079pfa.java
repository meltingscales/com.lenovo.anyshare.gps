package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.widget.ImageView;
import com.bumptech.glide.Priority;
import com.lenovo.anyshare.XC;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.listplayer.widget.RatioByWidthImageView;

/* renamed from: com.lenovo.anyshare.pfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18079pfa {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25322a = "ImageLoadHelper";
    public static final int c = 3000;
    public static final AbstractC10963dy b = AbstractC10963dy.e;
    public static final C10391dB d = new C10391dB().a(new XC.a().a(true));

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, boolean z, String str2) {
        C12791gw<Drawable> b2;
        try {
            if (TextUtils.isEmpty(str)) {
                PEa.a(componentCallbacks2C14013iw, Integer.valueOf(i), imageView);
                return;
            }
            C21405vC a2 = PEa.a(i, b, a());
            if (z) {
                a2.a(Priority.HIGH);
            }
            if (C13319hpa.b(str)) {
                b2 = componentCallbacks2C14013iw.d();
            } else {
                b2 = componentCallbacks2C14013iw.b();
            }
            if (URLUtil.isNetworkUrl(str)) {
                b2.load(str).a((AbstractC17134oC<?>) a2).a((AbstractC14622jw<?, ? super Drawable>) d).a(imageView);
            }
        } catch (Exception e) {
            C6040Sge.b(f25322a, "load url failed: ", e);
        }
    }

    @Deprecated
    public static void b(Context context, String str, ImageView imageView, int i) {
        try {
            if (C9504bdj.a(context)) {
                return;
            }
            a(ComponentCallbacks2C7634Xv.e(context), str, imageView, i, false, null);
        } catch (Exception e) {
            C6040Sge.b(f25322a, "load uri failed: ", e);
        }
    }

    public static void c(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        a(componentCallbacks2C14013iw, str, imageView, i, ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bbc));
    }

    public static void d(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        try {
            componentCallbacks2C14013iw.b().load(str).a((AbstractC17134oC<?>) new C21405vC().e(i).a(b)).a((AbstractC14622jw<?, ? super Drawable>) d).a(imageView);
        } catch (Exception e) {
            C6040Sge.b(f25322a, "load url failed: ", e);
        }
    }

    public static void e(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        d(componentCallbacks2C14013iw, str, imageView, i);
    }

    public static void f(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        a(componentCallbacks2C14013iw, str, imageView, i, false, null);
    }

    public static void b(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        a(componentCallbacks2C14013iw, str, imageView, i, ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.b74));
    }

    @Deprecated
    public static void a(Context context, String str, ImageView imageView, int i) {
        try {
            if (C9504bdj.a(context)) {
                return;
            }
            a(ComponentCallbacks2C7634Xv.e(context), str, imageView, i);
        } catch (Exception e) {
            C6040Sge.b(f25322a, "load url failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        try {
            if (str.startsWith("internal://")) {
                try {
                    int intValue = Integer.valueOf(str.replace("internal://", "")).intValue();
                    if (intValue <= C4358Mjj.c) {
                        imageView.setImageDrawable(C4358Mjj.e(imageView.getContext(), intValue));
                    } else if (intValue == 9) {
                        C4358Mjj.a(imageView.getContext(), imageView);
                    } else {
                        imageView.setImageDrawable(C4358Mjj.b(imageView.getContext(), Integer.valueOf(str.replace("internal://100", "")).intValue()));
                    }
                } catch (Exception unused) {
                    C9504bdj.a(imageView, i);
                }
            } else {
                PEa.a(componentCallbacks2C14013iw, str, imageView, new C21405vC().e(i).b((InterfaceC19511rx<Bitmap>) new C18388qFa()).a(b));
            }
        } catch (Exception e) {
            C6040Sge.b(f25322a, "load url failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, int i2) {
        try {
            componentCallbacks2C14013iw.load(str).a((AbstractC17134oC<?>) new C21405vC().e(i).b((InterfaceC19511rx<Bitmap>) new OA(i2)).a(b)).a((AbstractC14622jw<?, ? super Drawable>) d).a(imageView);
        } catch (Exception e) {
            C6040Sge.b(f25322a, "load url failed: ", e);
        }
    }

    public static int a() {
        return C5753Rge.a(ObjectStore.getContext(), "glide_timeout_thumb", 3000);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, RatioByWidthImageView ratioByWidthImageView, int i) {
        try {
            if (TextUtils.isEmpty(str)) {
                PEa.a(componentCallbacks2C14013iw, Integer.valueOf(i), ratioByWidthImageView);
                return;
            }
            C21405vC a2 = PEa.a(i, b, a());
            C12791gw<Drawable> b2 = componentCallbacks2C14013iw.b();
            if (URLUtil.isNetworkUrl(str)) {
                b2.load(str).a((AbstractC17134oC<?>) a2).a((AbstractC14622jw<?, ? super Drawable>) d).b((C12791gw<Drawable>) new C17469ofa(ratioByWidthImageView));
            }
        } catch (Exception e) {
            C6040Sge.b(f25322a, "load url failed: ", e);
        }
    }
}
