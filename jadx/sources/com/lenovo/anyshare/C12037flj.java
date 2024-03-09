package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.widget.ImageView;
import com.bumptech.glide.Priority;
import com.lenovo.anyshare.C3950Kz;
import com.lenovo.anyshare.C8960aje;
import com.lenovo.anyshare.XC;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.flj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12037flj {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC10963dy f20905a = AbstractC10963dy.e;
    public static final C10391dB b = new C10391dB().a(new XC.a().a(true));
    public static C21405vC c;
    public static C21405vC d;

    /* renamed from: com.lenovo.anyshare.flj$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, SZItem sZItem, ImageView imageView, String str2) {
        a(componentCallbacks2C14013iw, str, sZItem, imageView, str2, (int) R.color.ae2);
    }

    public static void b(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, String str2) {
        try {
            if (TextUtils.isEmpty(str)) {
                imageView.setImageResource(R.color.ae2);
                return;
            }
            if (d == null) {
                d = new C21405vC().a(f20905a).b((InterfaceC19511rx<Bitmap>) new C19606sFa(imageView.getContext(), 25, 4)).e(R.color.tj);
            }
            if (C5786Rje.p(str)) {
                PEa.a(componentCallbacks2C14013iw, android.net.Uri.parse(str), imageView, C10391dB.d(), d);
            } else if (TextUtils.isEmpty(str2)) {
                PEa.a(componentCallbacks2C14013iw, str, imageView, C10391dB.d(), d);
            } else {
                String str3 = "glide_video_" + str2;
                C12266gFa c12266gFa = new C12266gFa(imageView, str, str3, null);
                componentCallbacks2C14013iw.a((Object) a(str, str3)).a((AbstractC17134oC<?>) d).a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d()).b((InterfaceC20794uC<Drawable>) c12266gFa).b((C12791gw<Drawable>) c12266gFa);
            }
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load video poster failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, SZItem sZItem, ImageView imageView, String str2, int i) {
        a(componentCallbacks2C14013iw, str, sZItem, imageView, str2, i, false);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, SZItem sZItem, ImageView imageView, String str2, int i, boolean z) {
        a(componentCallbacks2C14013iw, str, sZItem, imageView, str2, i, null, z);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, SZItem sZItem, ImageView imageView, String str2, String str3) {
        int i = 0;
        try {
            if (!TextUtils.isEmpty(str3)) {
                i = Color.parseColor(str3);
            }
        } catch (Exception unused) {
        }
        if (i == 0) {
            try {
                i = Color.parseColor("#eaeaea");
            } catch (Exception e) {
                C6040Sge.b(C18079pfa.f25322a, "load video poster failed: ", e);
                return;
            }
        }
        if (TextUtils.isEmpty(str)) {
            if (TextUtils.isEmpty(str3)) {
                return;
            }
            a(new RunnableC7523Xkj(imageView, i));
            return;
        }
        C21405vC f = new C21405vC().a(f20905a).f(b());
        if (!TextUtils.isEmpty(str3)) {
            f.d(new ColorDrawable(i));
        }
        if (C5786Rje.p(str)) {
            PEa.a(componentCallbacks2C14013iw, android.net.Uri.parse(str), imageView, C10391dB.d(), f);
        } else if (TextUtils.isEmpty(str2)) {
            a(new RunnableC7810Ykj(componentCallbacks2C14013iw.load(str).a((AbstractC17134oC<?>) f).a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d()), new WRi(imageView, str, "no_portal")));
        } else {
            String str4 = "glide_video_" + str2;
            WRi wRi = new WRi(imageView, str, str4);
            a(new RunnableC8097Zkj(componentCallbacks2C14013iw.a((Object) a(str, str4)).a((AbstractC17134oC<?>) f).a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d()).b((InterfaceC20794uC<Drawable>) wRi), wRi));
        }
    }

    public static void b(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, SZItem sZItem, ImageView imageView, String str2, String str3) {
        a(componentCallbacks2C14013iw, str, sZItem, imageView, str2, -1, str3, false);
    }

    public static void b(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        a(componentCallbacks2C14013iw, str, imageView, i, false, (String) null);
    }

    public static void b(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, int i) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            componentCallbacks2C14013iw.a().load(str).a((AbstractC17134oC<?>) PEa.a(i, f20905a, b())).f(Integer.MIN_VALUE, Integer.MIN_VALUE);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static int b() {
        return C5753Rge.a(ObjectStore.getContext(), "glide_timeout_thumb", 3000);
    }

    public static void b(String str) {
        try {
            ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()).load(str).a(f20905a).v();
        } catch (Exception unused) {
        }
    }

    public static void a(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            new Handler(Looper.getMainLooper()).postAtFrontOfQueue(new RunnableC8383_kj(runnable));
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, SZItem sZItem, ImageView imageView, String str2, int i, String str3, boolean z) {
        C21405vC c21405vC;
        try {
            if (TextUtils.isEmpty(str)) {
                if (i > 0) {
                    imageView.setImageResource(i);
                    return;
                } else if (TextUtils.isEmpty(str3)) {
                    return;
                } else {
                    imageView.setImageDrawable(new ColorDrawable(Color.parseColor(str3)));
                    return;
                }
            }
            if (z) {
                c21405vC = new C21405vC().a(f20905a);
            } else {
                if (c == null) {
                    c = new C21405vC().a(f20905a).b((InterfaceC19511rx<Bitmap>) new C19606sFa(imageView.getContext(), 25, 4));
                }
                c21405vC = c;
            }
            if (i > 0) {
                c21405vC.e(i);
            } else if (!TextUtils.isEmpty(str3)) {
                c21405vC.d(new ColorDrawable(Color.parseColor(str3)));
            }
            if (C5786Rje.p(str)) {
                PEa.a(componentCallbacks2C14013iw, android.net.Uri.parse(str), imageView, C10391dB.d(), c21405vC);
            } else if (TextUtils.isEmpty(str2)) {
                componentCallbacks2C14013iw.load(str).a((AbstractC17134oC<?>) c21405vC).a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d()).b((C12791gw<Drawable>) new WRi(imageView, str, "no_portal"));
            } else {
                String str4 = "glide_video_" + str2;
                WRi wRi = new WRi(imageView, str, str4);
                componentCallbacks2C14013iw.a((Object) a(str, str4)).a((AbstractC17134oC<?>) c21405vC).a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d()).b((InterfaceC20794uC<Drawable>) wRi).b((C12791gw<Drawable>) wRi);
            }
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load video poster failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, String str2, int i, int i2, a aVar) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            if (c == null) {
                c = new C21405vC().a(f20905a).b((InterfaceC19511rx<Bitmap>) new C19606sFa(null, 25, 4)).e(R.color.ae2);
            }
            componentCallbacks2C14013iw.a((Object) a(str, str2)).a((AbstractC17134oC<?>) c).b((InterfaceC20794uC<Drawable>) new C8989alj(aVar)).e(i, i2);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load video poster failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, RC<Drawable> rc, int i2, int i3) {
        try {
            if (TextUtils.isEmpty(str)) {
                if (i > 0) {
                    imageView.setImageResource(i);
                    return;
                } else {
                    imageView.setImageDrawable(new ColorDrawable(Color.parseColor("#eaeaea")));
                    return;
                }
            }
            C21405vC b2 = new C21405vC().a(f20905a).f(b()).b(i2, i3);
            if (i > 0) {
                b2.e(i);
            } else {
                b2.d(new ColorDrawable(Color.parseColor("#eaeaea")));
            }
            componentCallbacks2C14013iw.load(str).a((AbstractC17134oC<?>) b2).a((AbstractC14622jw<?, ? super Drawable>) b).b((C12791gw<Drawable>) rc);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, DC<Drawable> dc) {
        C12791gw<Drawable> b2;
        try {
            if (TextUtils.isEmpty(str)) {
                if (i > 0) {
                    imageView.setImageResource(i);
                    return;
                } else {
                    imageView.setImageDrawable(new ColorDrawable(Color.parseColor("#eaeaea")));
                    return;
                }
            }
            C21405vC f = new C21405vC().a(f20905a).f(b());
            if (i > 0) {
                f.e(i);
            } else {
                f.d(new ColorDrawable(Color.parseColor("#eaeaea")));
            }
            f.a(Priority.HIGH);
            if (a(str)) {
                b2 = componentCallbacks2C14013iw.d();
            } else {
                b2 = componentCallbacks2C14013iw.b();
            }
            b2.load(str).a((AbstractC17134oC<?>) f).a((AbstractC14622jw<?, ? super Drawable>) b).b((C12791gw<Drawable>) dc);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static void a(Context context, String str, ImageView imageView, Drawable drawable) {
        try {
            C12647glj c12647glj = new C12647glj(context);
            c12647glj.e = 0.15f;
            C21405vC f = new C21405vC().a(AbstractC10963dy.e).b((InterfaceC19511rx<Bitmap>) c12647glj).f(3000);
            if (drawable != null) {
                f.d(drawable);
            }
            ComponentCallbacks2C7634Xv.e(context).load(str).a((AbstractC17134oC<?>) f).a(imageView);
        } catch (Exception unused) {
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, Drawable drawable, int i, int i2) {
        C12791gw<Drawable> b2;
        try {
            if (TextUtils.isEmpty(str)) {
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                    return;
                } else {
                    imageView.setImageDrawable(new ColorDrawable(Color.parseColor("#eaeaea")));
                    return;
                }
            }
            C21405vC f = new C21405vC().a(f20905a).f(b());
            if (drawable != null) {
                f.d(drawable);
            } else {
                f.d(new ColorDrawable(Color.parseColor("#eaeaea")));
            }
            f.a(Priority.HIGH).b(i, i2);
            if (a(str)) {
                b2 = componentCallbacks2C14013iw.d();
            } else {
                b2 = componentCallbacks2C14013iw.b();
            }
            b2.load(str).a((AbstractC17134oC<?>) f).a((AbstractC14622jw<?, ? super Drawable>) b).a(imageView);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, Drawable drawable, String str2, InterfaceC20794uC<Drawable> interfaceC20794uC) {
        C12791gw<Drawable> b2;
        try {
            if (TextUtils.isEmpty(str)) {
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                    return;
                } else {
                    imageView.setImageDrawable(new ColorDrawable(Color.parseColor("#eaeaea")));
                    return;
                }
            }
            C21405vC f = new C21405vC().a(f20905a).f(b());
            if (drawable != null) {
                f.d(drawable);
            } else {
                f.d(new ColorDrawable(Color.parseColor("#eaeaea")));
            }
            f.a(Priority.HIGH);
            if (a(str)) {
                b2 = componentCallbacks2C14013iw.d();
            } else {
                b2 = componentCallbacks2C14013iw.b();
            }
            b2.load(str).a((AbstractC17134oC<?>) f).a((AbstractC14622jw<?, ? super Drawable>) b).b(interfaceC20794uC).a(imageView);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, String str2) {
        a(componentCallbacks2C14013iw, str, imageView, -1, str2, null, false, null, null, true);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, Drawable drawable) {
        a(componentCallbacks2C14013iw, str, imageView, -1, null, drawable, false, null, null, true);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, Drawable drawable, boolean z) {
        a(componentCallbacks2C14013iw, str, imageView, -1, null, drawable, false, null, null, z);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, String str2) {
        a(componentCallbacks2C14013iw, str, imageView, i, false, str2);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, boolean z, String str2) {
        a(componentCallbacks2C14013iw, str, imageView, i, z, str2, (InterfaceC20794uC) null);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, boolean z, String str2, InterfaceC20794uC interfaceC20794uC) {
        a(componentCallbacks2C14013iw, str, imageView, i, null, null, z, str2, interfaceC20794uC, true);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, String str2, boolean z, String str3, InterfaceC20794uC interfaceC20794uC) {
        a(componentCallbacks2C14013iw, str, imageView, -1, str2, null, z, str3, interfaceC20794uC, true);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, String str2, Drawable drawable, boolean z, String str3, InterfaceC20794uC interfaceC20794uC, boolean z2) {
        C12791gw<Drawable> b2;
        int i2 = 0;
        try {
            boolean z3 = !TextUtils.isEmpty(str2);
            if (z3) {
                try {
                    i2 = Color.parseColor(str2);
                } catch (Exception unused) {
                }
            }
            if (z3 && i2 == 0) {
                i2 = Color.parseColor("#eaeaea");
            }
            if (TextUtils.isEmpty(str)) {
                if (i > 0) {
                    PEa.a(componentCallbacks2C14013iw, Integer.valueOf(i), imageView);
                    return;
                } else if (z3) {
                    componentCallbacks2C14013iw.a((Drawable) new ColorDrawable(i2)).a(imageView);
                    return;
                } else if (drawable != null) {
                    componentCallbacks2C14013iw.a(drawable).a(imageView);
                    return;
                } else {
                    return;
                }
            }
            C21405vC f = new C21405vC().a(f20905a).f(b());
            if (i > 0) {
                f = PEa.a(i, f20905a, b());
            } else if (z3) {
                f = new C21405vC().d(new ColorDrawable(i2)).f(b()).a(f20905a);
            } else if (drawable != null) {
                f = new C21405vC().d(drawable).f(b()).a(f20905a);
            }
            if (z) {
                f.a(Priority.HIGH);
            }
            if (a(str)) {
                b2 = componentCallbacks2C14013iw.d();
            } else {
                b2 = componentCallbacks2C14013iw.b();
            }
            if (URLUtil.isNetworkUrl(str) && !TextUtils.isEmpty(str3)) {
                C12266gFa c12266gFa = new C12266gFa(imageView, str, str3, interfaceC20794uC);
                b2.a((Object) a(str, str3)).a((AbstractC17134oC<?>) f).b((InterfaceC20794uC<Drawable>) c12266gFa);
                if (z2) {
                    b2.a((AbstractC14622jw<?, ? super Drawable>) b);
                }
                b2.b((C12791gw<Drawable>) c12266gFa);
                return;
            }
            b2.load(str).a((AbstractC17134oC<?>) f);
            if (z2) {
                b2.a((AbstractC14622jw<?, ? super Drawable>) b);
            }
            b2.a(imageView);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, String str2, InterfaceC20794uC interfaceC20794uC, RC rc) {
        try {
            if (TextUtils.isEmpty(str)) {
                PEa.a(componentCallbacks2C14013iw, Integer.valueOf(i), imageView);
                return;
            }
            C21405vC a2 = PEa.a(i, f20905a, b());
            C12791gw<Drawable> b2 = componentCallbacks2C14013iw.b();
            if (URLUtil.isNetworkUrl(str)) {
                C12266gFa c12266gFa = new C12266gFa(imageView, str, str2, interfaceC20794uC);
                b2.a((Object) a(str, str2)).a((AbstractC17134oC<?>) a2).a((AbstractC14622jw<?, ? super Drawable>) b).b((InterfaceC20794uC<Drawable>) c12266gFa).b((C12791gw<Drawable>) c12266gFa);
                return;
            }
            b2.load(str).a((AbstractC17134oC<?>) a2).a((AbstractC14622jw<?, ? super Drawable>) b).a(imageView);
        } catch (Exception unused) {
        }
    }

    public static Bitmap a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, int i) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return componentCallbacks2C14013iw.a().load(str).a((AbstractC17134oC<?>) PEa.a(i, f20905a, b())).f(Integer.MIN_VALUE, Integer.MIN_VALUE).get();
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
            return null;
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
                PEa.a(componentCallbacks2C14013iw, str, imageView, new C21405vC().e(i).b((InterfaceC19511rx<Bitmap>) new C18388qFa()).a(f20905a));
            }
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static void a(Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, int i, ImageView imageView, int i2) {
        a(context, componentCallbacks2C14013iw, i, imageView, i2, 0);
    }

    public static void a(Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        a(context, componentCallbacks2C14013iw, str, imageView, i, 0);
    }

    public static void a(Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, int i, ImageView imageView, int i2, int i3) {
        C20217tFa c20217tFa = new C20217tFa(context, C5714Rcj.a(i2));
        c20217tFa.a(false, false, false, false);
        C21405vC c21405vC = new C21405vC();
        c21405vC.b(true);
        c21405vC.a(AbstractC10963dy.b);
        c21405vC.a((InterfaceC19511rx<Bitmap>) c20217tFa);
        if (i3 > 0) {
            c21405vC.e(i3);
        }
        componentCallbacks2C14013iw.a(Integer.valueOf(i)).a((AbstractC17134oC<?>) c21405vC).a(imageView);
    }

    public static void a(Context context, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, int i2) {
        C20217tFa c20217tFa = new C20217tFa(context, C5714Rcj.a(i));
        c20217tFa.a(false, false, false, false);
        C21405vC c21405vC = new C21405vC();
        c21405vC.a((InterfaceC19511rx<Bitmap>) c20217tFa);
        if (i2 > 0) {
            c21405vC.e(i2);
        }
        componentCallbacks2C14013iw.load(str).a((AbstractC17134oC<?>) c21405vC).a(imageView);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, float f, int i2) {
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
                C8960aje.c.f18607a.submit(new RunnableC9599blj(i, f, i2, componentCallbacks2C14013iw, str, imageView));
            }
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, Drawable drawable, float f, int i) {
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
                    imageView.setImageDrawable(drawable);
                }
            } else {
                C8960aje.c.f18607a.submit(new RunnableC10208clj(drawable, f, i, componentCallbacks2C14013iw, str, imageView));
            }
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
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

    public static C2800Gz a(String str, String str2) {
        return new C10818dlj(str, new C3950Kz.a().a("portal", str2).a("trace_id", UUID.randomUUID().toString().replaceAll("-", "")).a());
    }

    public static int a() {
        return C5753Rge.a(ObjectStore.getContext(), "glide_timeout_large", (int) com.anythink.expressad.exoplayer.d.f2387a);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str) {
        componentCallbacks2C14013iw.b().load(str).a(AbstractC10963dy.f20108a).b((C12791gw) new C11427elj());
    }
}
