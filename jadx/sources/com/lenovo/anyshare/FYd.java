package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.widget.ImageView;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class FYd {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC10963dy f8785a = AbstractC10963dy.e;

    /* loaded from: classes6.dex */
    public interface a {
        void a(String str, String str2, long j);
    }

    /* loaded from: classes6.dex */
    public interface b {
        void a(String str, String str2, Bitmap bitmap, long j);
    }

    public static void b(Context context, String str, ImageView imageView, int i) {
        a(context, str, imageView, i, (a) null, true);
    }

    public static Drawable a(Context context, String str, int i, int i2) {
        try {
            if (a(str)) {
                return ComponentCallbacks2C7634Xv.e(context).d().a((Object) new C15539lXc(str)).d(i, i2).get();
            }
            return ComponentCallbacks2C7634Xv.e(context).b().a((Object) new C15539lXc(str)).d(i, i2).get();
        } catch (Exception e) {
            C6040Sge.a("ShareAd.ImageLoadHelper", "getBitmap error : " + e.getMessage());
            return null;
        }
    }

    public static void b(Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, a aVar, boolean z) {
        ComponentCallbacks2C14013iw componentCallbacks2C14013iw2;
        C12791gw<Drawable> b2;
        if (TextUtils.isEmpty(str) && i != 0) {
            imageView.setImageResource(i);
            return;
        }
        if (componentCallbacks2C14013iw == null) {
            componentCallbacks2C14013iw2 = ComponentCallbacks2C7634Xv.e(C13268hkj.a(context) ? ObjectStore.getContext() : context);
        } else {
            componentCallbacks2C14013iw2 = componentCallbacks2C14013iw;
        }
        if (a(str) && z) {
            b2 = componentCallbacks2C14013iw2.d();
        } else {
            b2 = componentCallbacks2C14013iw2.b();
        }
        if (i != 0) {
            b2.a((AbstractC17134oC<?>) new C21405vC().e(i).a(AbstractC10963dy.e).f(3000));
        }
        C15539lXc c15539lXc = new C15539lXc(str);
        b2.a((Object) c15539lXc).b((InterfaceC20794uC<Drawable>) new BYd(str, z, context, componentCallbacks2C14013iw, imageView, i, aVar, c15539lXc)).a(imageView);
    }

    public static void a(Context context, String str, ImageView imageView) {
        a(context, str, imageView, 0, (a) null, true);
    }

    public static void a(Context context, String str, ImageView imageView, a aVar) {
        a(context, str, imageView, 0, aVar, true);
    }

    public static void a(Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, a aVar) {
        b(context, componentCallbacks2C14013iw, str, imageView, 0, aVar, true);
    }

    public static void a(Context context, String str, ImageView imageView, int i, a aVar) {
        a(context, str, imageView, i, aVar, true);
    }

    public static void a(Context context, String str, ImageView imageView, int i, a aVar, boolean z) {
        b(context, null, str, imageView, i, aVar, z);
    }

    public static void a(Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, b bVar, boolean z) {
        ComponentCallbacks2C14013iw componentCallbacks2C14013iw2;
        C12791gw<Drawable> b2;
        if (TextUtils.isEmpty(str) && i != 0) {
            imageView.setImageResource(i);
            return;
        }
        if (componentCallbacks2C14013iw == null) {
            componentCallbacks2C14013iw2 = ComponentCallbacks2C7634Xv.e(C13268hkj.a(context) ? ObjectStore.getContext() : context);
        } else {
            componentCallbacks2C14013iw2 = componentCallbacks2C14013iw;
        }
        if (a(str) && z) {
            b2 = componentCallbacks2C14013iw2.d();
        } else {
            b2 = componentCallbacks2C14013iw2.b();
        }
        if (i != 0) {
            b2.a((AbstractC17134oC<?>) new C21405vC().e(i).a(AbstractC10963dy.e).f(3000));
        }
        C15539lXc c15539lXc = new C15539lXc(str);
        b2.a((Object) c15539lXc).b((InterfaceC20794uC<Drawable>) new DYd(str, z, context, componentCallbacks2C14013iw, imageView, i, bVar, c15539lXc)).a(imageView);
    }

    public static void a(Context context, Bitmap bitmap, ImageView imageView, int i) {
        if (bitmap == null && i != 0) {
            imageView.setImageResource(i);
            return;
        }
        if (C13268hkj.a(context)) {
            context = ObjectStore.getContext();
        }
        C12791gw<Drawable> b2 = ComponentCallbacks2C7634Xv.e(context).b();
        if (i != 0) {
            b2.a((AbstractC17134oC<?>) new C21405vC().e(i).a(AbstractC10963dy.e).f(3000));
        }
        b2.a(bitmap).a(imageView);
    }

    public static void a(Context context, String str, ImageView imageView, int i) {
        try {
            C9151azd.a(a(context), new C15539lXc(str), imageView, new C21405vC().e(i).b((InterfaceC19511rx<Bitmap>) new C8245Zyd()).a(f8785a));
        } catch (Exception e) {
            C6040Sge.b("ShareAd.ImageLoadHelper", "load url failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, a aVar) {
        try {
            AbstractC17134oC<?> abstractC17134oC = (C21405vC) new C21405vC().e(i);
            if (C19196rXc.b(str)) {
                abstractC17134oC.b(WebpDrawable.class, new C7932Yw(new C8245Zyd())).a(f8785a);
            } else {
                abstractC17134oC.b(new C8245Zyd()).a(f8785a);
            }
            C15539lXc c15539lXc = new C15539lXc(str);
            componentCallbacks2C14013iw.a((Object) c15539lXc).a(abstractC17134oC).b(new EYd(aVar, c15539lXc)).a(imageView);
        } catch (Exception e) {
            C6040Sge.b("ShareAd.ImageLoadHelper", "load url failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        try {
            componentCallbacks2C14013iw.a((Object) new C15539lXc(str)).a((AbstractC17134oC<?>) new C21405vC().e(i).b((InterfaceC19511rx<Bitmap>) new C8245Zyd()).a(f8785a)).a(imageView);
        } catch (Exception e) {
            C6040Sge.b("ShareAd.ImageLoadHelper", "load url failed: ", e);
        }
    }

    public static ComponentCallbacks2C14013iw a(Context context) {
        return C9761bzd.a(context);
    }

    public static boolean a(String str) {
        if (URLUtil.isNetworkUrl(str)) {
            String guessFileName = URLUtil.guessFileName(str, null, null);
            if (!TextUtils.isEmpty(guessFileName)) {
                str = guessFileName;
            }
        }
        return !TextUtils.isEmpty(str) && "gif".equalsIgnoreCase(C7799Yjj.a(str));
    }

    public static void a(Context context, String str, ImageView imageView, int i, int i2) {
        a(context, (ComponentCallbacks2C14013iw) null, str, imageView, i, i2, (InterfaceC20794uC) null);
    }

    public static void a(Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, int i2) {
        a(context, componentCallbacks2C14013iw, str, imageView, i, i2, (InterfaceC20794uC) null);
    }

    public static void a(Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, int i2, InterfaceC20794uC interfaceC20794uC) {
        a(context, componentCallbacks2C14013iw, str, imageView, i, i2, interfaceC20794uC, i2 > 0);
    }

    public static void a(Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, int i2, InterfaceC20794uC interfaceC20794uC, boolean z) {
        try {
            C21405vC a2 = new C21405vC().e(i).a(f8785a);
            if (i2 > 0 && z) {
                if (C19196rXc.b(str)) {
                    a2.b((InterfaceC19511rx<Bitmap>) new C16758nXc(i2));
                    a2.b(WebpDrawable.class, new C7932Yw(new C16758nXc(i2)));
                } else {
                    a2.b((InterfaceC19511rx<Bitmap>) new C16758nXc(i2));
                }
            }
            if (componentCallbacks2C14013iw == null) {
                componentCallbacks2C14013iw = C19196rXc.b(context);
            }
            componentCallbacks2C14013iw.a((InterfaceC20794uC<Object>) interfaceC20794uC);
            componentCallbacks2C14013iw.a((Object) new C15539lXc(str)).a((AbstractC17134oC<?>) a2).a(imageView);
        } catch (Exception e) {
            C1395Ccd.b("ShareAd.ImageLoadHelper", "load url failed: ", e);
        }
    }
}
