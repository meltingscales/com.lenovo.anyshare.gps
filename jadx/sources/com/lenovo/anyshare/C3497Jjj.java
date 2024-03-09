package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.ImageView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Jjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3497Jjj {

    /* renamed from: a  reason: collision with root package name */
    public static String f10651a = "";

    public static String a(Context context) {
        if (!TextUtils.isEmpty(f10651a)) {
            return f10651a;
        }
        f10651a = C5786Rje.a(context, "avatar_cache");
        return f10651a;
    }

    public static void b(boolean z) {
        C8356_ie.a(new RunnableC3210Ijj(z));
    }

    public static String c() {
        int r = C12627gkb.r();
        if (r != 9) {
            return "internal://" + r;
        }
        int a2 = C19947sie.a("append_user_icon", -1);
        if (a2 != -1) {
            return "internal://100" + a2;
        }
        return C16915njj.a().c();
    }

    public static boolean b() {
        return new C21169uie(ObjectStore.getContext()).a("key_user_icon_changed", false);
    }

    public static void b(boolean z, boolean z2) {
        a(z, z2, null, null);
    }

    public static void a(boolean z) {
        C8356_ie.a(new RunnableC2922Hjj(z));
    }

    public static boolean a() {
        return new C21169uie(ObjectStore.getContext()).a("key_update_user_info", false);
    }

    public static boolean a(boolean z, boolean z2) {
        if (z) {
            b(z2 || b());
            a(false);
            return true;
        }
        return false;
    }

    public static void a(boolean z, boolean z2, Map<String, String> map) {
        a(z, z2, map, null);
    }

    public static void a(boolean z, boolean z2, Map<String, String> map, InterfaceC3713Kde interfaceC3713Kde) {
        if (!a(z, z2) || TextUtils.isEmpty(LGi.getInstance().i())) {
            return;
        }
        C16305mjj.a().a(map, interfaceC3713Kde);
    }

    public static void a(ImageView imageView, String str, int i) {
        if (imageView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            C9504bdj.a(imageView, i);
        } else if (str.startsWith("internal://")) {
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
            ComponentCallbacks2C7634Xv.e(imageView.getContext()).load(str).a((AbstractC17134oC<?>) new C21405vC().e(i).b((InterfaceC19511rx<Bitmap>) new C18388qFa()).a(AbstractC10963dy.e)).a(imageView);
        }
    }

    public static Bitmap a(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width == height) {
            return bitmap;
        }
        int min = Math.min(width, height);
        int max = (Math.max(width, height) * min) / Math.min(width, height);
        int i = width > height ? max : min;
        if (width > height) {
            max = min;
        }
        return Bitmap.createBitmap(Bitmap.createScaledBitmap(bitmap, i, max, true), (i - min) / 2, (max - min) / 2, min, min);
    }
}
