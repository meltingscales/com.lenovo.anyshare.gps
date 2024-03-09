package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bumptech.glide.Priority;
import com.lenovo.anyshare.XC;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Nle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4661Nle {

    /* renamed from: a  reason: collision with root package name */
    public static final C10391dB f12462a = new C10391dB().a(new XC.a().a(true));
    public static volatile C21405vC b;

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, ImageView imageView, int i) {
        try {
            if (C9504bdj.a(context)) {
                return;
            }
            ContentType a2 = a(abstractC23099xqf);
            if (a2.equals(ContentType.PHOTO)) {
                c(context, abstractC23099xqf, imageView, i);
            } else {
                if (!a2.equals(ContentType.VIDEO) && !b(abstractC23099xqf.j) && !a(abstractC23099xqf.j)) {
                    if (a2.equals(ContentType.MUSIC)) {
                        b(context, abstractC23099xqf, imageView, i);
                    } else if (a2.equals(ContentType.FILE)) {
                        ComponentCallbacks2C7634Xv.e(context).a(Integer.valueOf(i)).a((AbstractC14622jw<?, ? super Drawable>) HEa.b).a(imageView);
                    } else {
                        PEa.a(context, abstractC23099xqf, imageView, HEa.b, PEa.a(i));
                    }
                }
                d(context, abstractC23099xqf, imageView, i);
            }
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load content item failed: ", e);
        }
    }

    public static void b(Context context, AbstractC23099xqf abstractC23099xqf, ImageView imageView, int i) {
        PEa.a(context, abstractC23099xqf, imageView, HEa.b, new C21405vC().e(i).a(Priority.HIGH));
    }

    public static void c(Context context, AbstractC23099xqf abstractC23099xqf, ImageView imageView, int i) {
        C21405vC a2;
        String str = abstractC23099xqf.j;
        if (TextUtils.isEmpty(str)) {
            str = android.net.Uri.withAppendedPath(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, abstractC23099xqf.c).toString();
        }
        if (abstractC23099xqf.getBooleanExtra("extra_round_corner", false)) {
            abstractC23099xqf.removeExtra("extra_round_corner");
            if (b == null) {
                b = new C21405vC().e(i).a(new C21381vA(), new OA((int) ObjectStore.getContext().getResources().getDimension(R.dimen.br9)));
            }
            a2 = b;
        } else {
            a2 = new C21405vC().e(i).c().a(Priority.HIGH).a(new C14097jD(abstractC23099xqf.c));
        }
        ComponentCallbacks2C7634Xv.e(context).a().load(str).a((AbstractC17134oC<?>) a2).a((AbstractC14622jw<?, ? super Bitmap>) C19548sA.d()).a(imageView);
    }

    public static void d(Context context, AbstractC23099xqf abstractC23099xqf, ImageView imageView, int i) {
        String str = abstractC23099xqf.j;
        if (TextUtils.isEmpty(str)) {
            str = android.net.Uri.withAppendedPath(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, abstractC23099xqf.c).toString();
        }
        PEa.a(context, str, imageView, HEa.b, new C21405vC().e(i).c().a(Priority.HIGH).a(new C14097jD(abstractC23099xqf.c)));
    }

    public static boolean b(String str) {
        return !TextUtils.isEmpty(str) && str.endsWith(".tsv");
    }

    public static final ContentType a(AbstractC23099xqf abstractC23099xqf) {
        return AbstractC23099xqf.a(abstractC23099xqf);
    }

    public static boolean a(String str) {
        return !TextUtils.isEmpty(str) && str.endsWith(".dsv");
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i, boolean z, UEa uEa) {
        try {
            if (TextUtils.isEmpty(str)) {
                PEa.a(componentCallbacks2C14013iw, Integer.valueOf(i), imageView);
                return;
            }
            C21405vC a2 = PEa.a(i, AbstractC10963dy.e, a());
            if (z) {
                a2.a(Priority.HIGH);
            }
            componentCallbacks2C14013iw.b().load(str).a((AbstractC17134oC<?>) a2).a((AbstractC14622jw<?, ? super Drawable>) f12462a).b((InterfaceC20794uC<Drawable>) new C4375Mle(uEa, str)).a(imageView);
        } catch (Exception e) {
            C6040Sge.b(C18079pfa.f25322a, "load url failed: ", e);
        }
    }

    public static int a() {
        return C5753Rge.a(ObjectStore.getContext(), "glide_timeout_thumb", 3000);
    }
}
