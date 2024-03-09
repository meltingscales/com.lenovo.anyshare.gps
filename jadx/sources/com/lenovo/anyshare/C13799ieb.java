package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.lenovo.anyshare.XC;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.base.ThumbKind;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.ieb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13799ieb {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC10963dy f22169a = AbstractC10963dy.e;
    public static final C10391dB b = new C10391dB().a(new XC.a().a(true));

    /* renamed from: com.lenovo.anyshare.ieb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(boolean z);
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, ImageView imageView, int i) {
        C4661Nle.a(context, abstractC23099xqf, imageView, i);
    }

    @Deprecated
    public static void b(Context context, String str, ImageView imageView, int i) {
        HEa.a(context, str, imageView, i);
    }

    public static void c(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        a(componentCallbacks2C14013iw, str, imageView, i, ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.dje));
    }

    public static void d(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        a(componentCallbacks2C14013iw, str, imageView, i, false, (String) null);
    }

    public static void a(AbstractC2131Eqf abstractC2131Eqf, Context context, AbstractC23099xqf abstractC23099xqf, ImageView imageView, int i) {
        try {
            if (C9504bdj.a(context)) {
                return;
            }
            if (abstractC2131Eqf != null && !(abstractC2131Eqf instanceof C7022Vrf) && !(abstractC2131Eqf instanceof C6449Trf)) {
                if (abstractC2131Eqf instanceof C7309Wrf) {
                    b(context, ((C7309Wrf) abstractC2131Eqf).d.a(abstractC23099xqf.getContentType(), abstractC23099xqf.c, abstractC23099xqf.e(), ThumbKind.NONE, imageView.getWidth(), imageView.getHeight()), imageView, i);
                } else {
                    C6040Sge.e(C18079pfa.f25322a, "loadContentItem failed! unsupported source type", new Exception());
                }
            }
            a(context, abstractC23099xqf, imageView, i);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load source content item failed: ", e);
        }
    }

    public static void b(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        componentCallbacks2C14013iw.d().load(str).a((AbstractC17134oC<?>) new C21405vC().e(i).f(b())).a(imageView);
    }

    public static int b() {
        return C5753Rge.a(ObjectStore.getContext(), "glide_timeout_large", (int) com.anythink.expressad.exoplayer.d.f2387a);
    }

    public static void b(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, int i2) {
        try {
            componentCallbacks2C14013iw.load(str).a((AbstractC17134oC<?>) new C21405vC().e(i2).a(new C21381vA(), new OA(i)).a(AbstractC10963dy.e)).a((AbstractC14622jw<?, ? super Drawable>) HEa.b).a(imageView);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, String str2) {
        a(componentCallbacks2C14013iw, str, imageView, i, false, str2);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, boolean z, String str2) {
        HEa.a(componentCallbacks2C14013iw, str, imageView, i, z, str2);
    }

    @Deprecated
    public static void a(Context context, String str, ImageView imageView, int i) {
        try {
            if (C9504bdj.a(context)) {
                return;
            }
            a(ComponentCallbacks2C7634Xv.e(context), str, imageView, i);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
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
                PEa.a(componentCallbacks2C14013iw, str, imageView, new C21405vC().e(i).b((InterfaceC19511rx<Bitmap>) new C18388qFa()).a(HEa.f9499a));
            }
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, KOf kOf, ImageView imageView, int i) {
        try {
            String str = "";
            if (kOf.c()) {
                int i2 = kOf.f;
            } else if (kOf.a()) {
                str = kOf.e;
            }
            ComponentCallbacks2C7634Xv.e(imageView.getContext()).load(str).a((AbstractC14622jw<?, ? super Drawable>) HEa.b).e(C15948mFa.a(ContentType.PHOTO)).a(imageView);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load Sub Card failed: ", e);
        }
    }

    public static int a() {
        return C5753Rge.a(ObjectStore.getContext(), "glide_timeout_download", (int) com.anythink.expressad.exoplayer.d.f2387a);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, int i2) {
        a(componentCallbacks2C14013iw, str, imageView, i, i2, "", null);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, int i2, String str2, InterfaceC20794uC interfaceC20794uC) {
        try {
            componentCallbacks2C14013iw.load(str).a((AbstractC17134oC<?>) new C21405vC().e(i).b((InterfaceC19511rx<Bitmap>) new OA(i2)).a(f22169a)).a((AbstractC14622jw<?, ? super Drawable>) b).b((InterfaceC20794uC<Drawable>) new C12266gFa(imageView, str, str2, interfaceC20794uC)).a(imageView);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, String str2, int i, int i2, a aVar) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            componentCallbacks2C14013iw.a((Object) HEa.a(str, str2)).a((AbstractC17134oC<?>) new C21405vC().a(f22169a).b((InterfaceC19511rx<Bitmap>) new C19606sFa(null, 25, 4)).e(R.color.beh)).b((InterfaceC20794uC<Drawable>) new C13188heb(aVar)).e(i, i2);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load video poster failed: ", e);
        }
    }
}
