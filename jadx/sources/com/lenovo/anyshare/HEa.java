package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.widget.ImageView;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.lenovo.anyshare.C3950Kz;
import com.lenovo.anyshare.XC;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.UUID;

/* loaded from: classes5.dex */
public class HEa {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC10963dy f9499a = AbstractC10963dy.e;
    public static final C10391dB b = new C10391dB().a(new XC.a().a(true));

    @Deprecated
    public static void a(Context context, String str, ImageView imageView, int i) {
        try {
            if (a(context)) {
                return;
            }
            a(ComponentCallbacks2C7634Xv.e(context), str, imageView, i, false, (String) null);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load uri failed: ", e);
        }
    }

    public static void b(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        a(componentCallbacks2C14013iw, str, imageView, i, false, (String) null);
    }

    public static int b() {
        return C5753Rge.a(ObjectStore.getContext(), "glide_timeout_thumb", 3000);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, String str2) {
        a(componentCallbacks2C14013iw, str, imageView, i, false, str2);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, boolean z, String str2) {
        C12791gw<Drawable> b2;
        try {
            if (TextUtils.isEmpty(str)) {
                PEa.a(componentCallbacks2C14013iw, Integer.valueOf(i), imageView);
                return;
            }
            C21405vC a2 = PEa.a(i, f9499a, b());
            if (z) {
                a2.a(Priority.HIGH);
            }
            if (a(str)) {
                b2 = componentCallbacks2C14013iw.d();
            } else {
                b2 = componentCallbacks2C14013iw.b();
            }
            if (URLUtil.isNetworkUrl(str) && !TextUtils.isEmpty(str2)) {
                C12266gFa c12266gFa = new C12266gFa(imageView, str, str2, null);
                b2.a((Object) a(str, str2)).a((AbstractC17134oC<?>) a2).a((AbstractC14622jw<?, ? super Drawable>) b).b((InterfaceC20794uC<Drawable>) c12266gFa).b((C12791gw<Drawable>) c12266gFa);
                return;
            }
            b2.load(str).a((AbstractC17134oC<?>) a2).a((AbstractC14622jw<?, ? super Drawable>) b).a(imageView);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, Drawable drawable) {
        a(componentCallbacks2C14013iw, str, imageView, drawable, false, (String) null);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, Drawable drawable, String str2) {
        a(componentCallbacks2C14013iw, str, imageView, drawable, false, str2);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, Drawable drawable, boolean z, String str2) {
        C12791gw<Drawable> b2;
        try {
            if (TextUtils.isEmpty(str)) {
                PEa.a(componentCallbacks2C14013iw, drawable, imageView);
                return;
            }
            C21405vC a2 = PEa.a(drawable, f9499a, b());
            if (z) {
                a2.a(Priority.HIGH);
            }
            if (a(str)) {
                b2 = componentCallbacks2C14013iw.a(GifDrawable.class);
            } else {
                b2 = componentCallbacks2C14013iw.b();
            }
            if (URLUtil.isNetworkUrl(str) && !TextUtils.isEmpty(str2)) {
                C12266gFa c12266gFa = new C12266gFa(imageView, str, str2, null);
                b2.a((Object) a(str, str2)).a((AbstractC17134oC<?>) a2).a((AbstractC14622jw<?, ? super Drawable>) b).b((InterfaceC20794uC<Drawable>) c12266gFa).b((C12791gw<Drawable>) c12266gFa);
                return;
            }
            b2.load(str).a((AbstractC17134oC<?>) a2).a((AbstractC14622jw<?, ? super Drawable>) b).a(imageView);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, boolean z, UEa uEa) {
        C12791gw<Drawable> b2;
        try {
            if (TextUtils.isEmpty(str)) {
                PEa.a(componentCallbacks2C14013iw, Integer.valueOf(i), imageView);
                return;
            }
            C21405vC a2 = PEa.a(i, f9499a, b());
            if (z) {
                a2.a(Priority.HIGH);
            }
            if (a(str)) {
                b2 = componentCallbacks2C14013iw.d();
            } else {
                b2 = componentCallbacks2C14013iw.b();
            }
            b2.load(str).a((AbstractC17134oC<?>) a2).a((AbstractC14622jw<?, ? super Drawable>) b).b((InterfaceC20794uC<Drawable>) new FEa(uEa, str)).a(imageView);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static C2800Gz a(String str, String str2) {
        return new GEa(str, new C3950Kz.a().a("portal", str2).a("trace_id", UUID.randomUUID().toString().replaceAll("-", "")).a());
    }

    public static boolean a(String str) {
        if (URLUtil.isNetworkUrl(str)) {
            String guessFileName = URLUtil.guessFileName(str, null, null);
            if (!TextUtils.isEmpty(guessFileName)) {
                str = guessFileName;
            }
        }
        return !TextUtils.isEmpty(str) && "gif".equalsIgnoreCase(C5786Rje.c(str));
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        componentCallbacks2C14013iw.d().load(str).a((AbstractC17134oC<?>) new C21405vC().e(i).f(a())).a(imageView);
    }

    public static int a() {
        return C5753Rge.a(ObjectStore.getContext(), "glide_timeout_large", (int) com.anythink.expressad.exoplayer.d.f2387a);
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
