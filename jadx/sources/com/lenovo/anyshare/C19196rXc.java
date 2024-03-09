package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.widget.ImageView;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;

/* renamed from: com.lenovo.anyshare.rXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19196rXc {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC10963dy f26130a = AbstractC10963dy.e;

    /* renamed from: com.lenovo.anyshare.rXc$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(long j);

        void a(String str, long j);
    }

    /* renamed from: com.lenovo.anyshare.rXc$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(boolean z);
    }

    public static void a(Context context, String str, ImageView imageView) {
        a(context, str, imageView, 0, (b) null);
    }

    public static void b(Context context, String str, ImageView imageView, int i, b bVar) {
        a(context, str, imageView, i, bVar);
    }

    public static void a(Context context, String str, ImageView imageView, int i) {
        a(context, str, imageView, i, (b) null);
    }

    public static void b(Context context, String str, ImageView imageView, int i) {
        a(context, str, imageView, 0, i);
    }

    public static void a(Context context, String str, ImageView imageView, b bVar) {
        a(context, str, imageView, 0, bVar);
    }

    public static void b(Context context, String str, ImageView imageView, int i, int i2) {
        a(context, (ComponentCallbacks2C14013iw) null, str, imageView, i, i2, (InterfaceC20794uC) null);
    }

    public static void a(Context context, String str, ImageView imageView, int i, b bVar) {
        C12791gw<Drawable> b2;
        if (TextUtils.isEmpty(str) && i != 0) {
            imageView.setImageResource(i);
            return;
        }
        if (a(context)) {
            context = context.getApplicationContext();
        }
        if (a(str)) {
            b2 = ComponentCallbacks2C7634Xv.e(context).d();
        } else {
            b2 = ComponentCallbacks2C7634Xv.e(context).b();
        }
        if (i != 0) {
            b2.a((AbstractC17134oC<?>) new C21405vC().e(i).a(AbstractC10963dy.e).f(3000));
        }
        b2.a((Object) new C15539lXc(str)).b((InterfaceC20794uC<Drawable>) new C17368oXc(bVar)).a(imageView);
    }

    public static ComponentCallbacks2C14013iw b(Context context) {
        if (a(context)) {
            return ComponentCallbacks2C7634Xv.e(context.getApplicationContext());
        }
        return ComponentCallbacks2C7634Xv.e(context);
    }

    public static boolean b(String str) {
        if (URLUtil.isNetworkUrl(str)) {
            String guessFileName = URLUtil.guessFileName(str, null, null);
            if (!TextUtils.isEmpty(guessFileName)) {
                str = guessFileName;
            }
        }
        return str.endsWith("webp") || "webp".equalsIgnoreCase(C2827Hbd.c(str));
    }

    public static void a(Context context, String str, ImageView imageView, int i, int i2) {
        if (TextUtils.isEmpty(str) && i != 0) {
            imageView.setImageResource(i);
        } else if (a(context)) {
        } else {
            if (i != 0) {
                if (a(str)) {
                    ComponentCallbacks2C7634Xv.e(context).d().load(str).a(imageView);
                } else {
                    ComponentCallbacks2C7634Xv.e(context).load(str).a(imageView);
                }
            } else if (a(str)) {
                ComponentCallbacks2C7634Xv.e(context).d().load(str).a(imageView);
            } else {
                ComponentCallbacks2C7634Xv.e(context).load(str).a(imageView);
            }
        }
    }

    public static void a(Context context, String str, b bVar) {
        C12791gw<Drawable> b2;
        if (a(context)) {
            context = context.getApplicationContext();
        }
        if (a(str)) {
            b2 = ComponentCallbacks2C7634Xv.e(context).d();
        } else {
            b2 = ComponentCallbacks2C7634Xv.e(context).b();
        }
        b2.load(str).b((InterfaceC20794uC<Drawable>) new C17978pXc(bVar)).v();
    }

    public static void a(Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, int i2) {
        a(context, componentCallbacks2C14013iw, str, imageView, i, i2, (InterfaceC20794uC) null);
    }

    public static void a(Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, int i2, InterfaceC20794uC interfaceC20794uC) {
        a(context, componentCallbacks2C14013iw, str, imageView, i, i2, interfaceC20794uC, i2 > 0);
    }

    public static void a(Context context, String str, ImageView imageView, int i, int i2, a aVar) {
        a(context, str, imageView, i, i2, aVar, i2 > 0);
    }

    public static void a(Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, int i2, InterfaceC20794uC interfaceC20794uC, boolean z) {
        try {
            C21405vC a2 = new C21405vC().e(i).a(f26130a);
            if (i2 > 0 && z) {
                if (b(str)) {
                    a2.b((InterfaceC19511rx<Bitmap>) new C16758nXc(i2));
                    a2.b(WebpDrawable.class, new C7932Yw(new C16758nXc(i2)));
                } else {
                    a2.b((InterfaceC19511rx<Bitmap>) new C16758nXc(i2));
                }
            }
            if (componentCallbacks2C14013iw == null) {
                componentCallbacks2C14013iw = b(context);
            }
            componentCallbacks2C14013iw.a((InterfaceC20794uC<Object>) interfaceC20794uC);
            componentCallbacks2C14013iw.a((Object) new C15539lXc(str)).a((AbstractC17134oC<?>) a2).a(imageView);
        } catch (Exception e) {
            C1395Ccd.b("Adshonor.ImageLoader", "load url failed: ", e);
        }
    }

    public static void a(Context context, String str, ImageView imageView, int i, int i2, a aVar, boolean z) {
        try {
            C21405vC a2 = new C21405vC().e(i).a(f26130a);
            if (i2 > 0 && z) {
                if (b(str)) {
                    a2.b((InterfaceC19511rx<Bitmap>) new C16758nXc(i2));
                    a2.b(WebpDrawable.class, new C7932Yw(new C16758nXc(i2)));
                } else {
                    a2.b((InterfaceC19511rx<Bitmap>) new C16758nXc(i2));
                }
            }
            ComponentCallbacks2C14013iw b2 = b(context);
            C15539lXc c15539lXc = new C15539lXc(str);
            b2.a((Object) c15539lXc).b((InterfaceC20794uC<Drawable>) new C18588qXc(aVar, c15539lXc)).a((AbstractC17134oC<?>) a2).a(imageView);
        } catch (Exception e) {
            C1395Ccd.b("Adshonor.ImageLoader", "load url failed: ", e);
        }
    }

    public static boolean a(String str) {
        if (URLUtil.isNetworkUrl(str)) {
            String guessFileName = URLUtil.guessFileName(str, null, null);
            if (!TextUtils.isEmpty(guessFileName)) {
                str = guessFileName;
            }
        }
        return str.endsWith("gif") || "gif".equalsIgnoreCase(C2827Hbd.c(str));
    }

    public static boolean a(Context context) {
        if (context == null) {
            return true;
        }
        try {
            if (context instanceof Activity) {
                if (((Activity) context).isFinishing()) {
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 17) {
                    return ((Activity) context).isDestroyed();
                }
                return false;
            }
            return false;
        } catch (Exception unused) {
            return true;
        }
    }
}
