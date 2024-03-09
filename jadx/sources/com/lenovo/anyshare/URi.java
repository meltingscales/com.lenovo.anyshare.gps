package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.lenovo.anyshare.C3950Kz;
import com.lenovo.anyshare.XC;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.UUID;

/* loaded from: classes8.dex */
public class URi {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC10963dy f15360a = AbstractC10963dy.e;
    public static final C10391dB b = new C10391dB().a(new XC.a().a(true));
    public static C21405vC c;
    public static C21405vC d;
    public static C21405vC e;

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, int i) {
        a(componentCallbacks2C14013iw, str, imageView, i, false, (String) null);
    }

    public static void b(Context context, VideoSource videoSource, ImageView imageView, int i) {
        String c2 = _Wi.c(videoSource);
        if (_Wi.M(videoSource)) {
            c2 = _Wi.C(videoSource);
        }
        if (TextUtils.isEmpty(c2)) {
            imageView.setImageResource(i);
        } else {
            KQg.a(new ImageOptions(c2).c(R.color.b3e).a(context).a(imageView));
        }
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
            C21405vC a2 = PEa.a(i, f15360a, a());
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
        } catch (Exception e2) {
            C6040Sge.b("PlayerImgHelper", "load url failed: ", e2);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, String str2) {
        try {
            if (TextUtils.isEmpty(str)) {
                imageView.setImageResource(R.color.b3e);
                return;
            }
            if (d == null) {
                d = new C21405vC().a(f15360a);
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
        } catch (Exception e2) {
            C6040Sge.b("PlayerImgHelper", "load video poster failed: ", e2);
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, String str2, int i) {
        a(componentCallbacks2C14013iw, str, imageView, str2, i, false);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ImageView imageView, String str2, int i, boolean z) {
        C21405vC c21405vC;
        try {
            if (TextUtils.isEmpty(str)) {
                imageView.setImageResource(i);
                return;
            }
            if (z) {
                c21405vC = new C21405vC().a(f15360a);
            } else {
                if (c == null) {
                    c = new C21405vC().a(f15360a).b((InterfaceC19511rx<Bitmap>) new C19606sFa(imageView.getContext(), 25, 4));
                }
                c21405vC = c;
            }
            c21405vC.d(new ColorDrawable(ContextCompat.getColor(ObjectStore.getContext(), i)));
            if (C5786Rje.p(str)) {
                PEa.a(componentCallbacks2C14013iw, android.net.Uri.parse(str), imageView, C10391dB.d(), c21405vC);
            } else if (TextUtils.isEmpty(str2)) {
                a(new PRi(componentCallbacks2C14013iw.load(str).a((AbstractC17134oC<?>) c21405vC).a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d()), new WRi(imageView, str, "no_portal")));
            } else {
                String str3 = "glide_video_" + str2;
                WRi wRi = new WRi(imageView, str, str3);
                a(new QRi(componentCallbacks2C14013iw.a((Object) a(str, str3)).a((AbstractC17134oC<?>) c21405vC).a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d()).b((InterfaceC20794uC<Drawable>) wRi), wRi));
            }
        } catch (Exception e2) {
            C6040Sge.b("PlayerImgHelper", "load video poster failed: ", e2);
        }
    }

    public static void a(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            new Handler(Looper.getMainLooper()).postAtFrontOfQueue(new RRi(runnable));
        }
    }

    public static C2800Gz a(String str, String str2) {
        return new SRi(str, new C3950Kz.a().a("portal", str2).a("trace_id", UUID.randomUUID().toString().replaceAll("-", "")).a());
    }

    public static int a() {
        return C5753Rge.a(ObjectStore.getContext(), "glide_timeout_thumb", 3000);
    }

    public static void a(Context context, VideoSource videoSource, ImageView imageView, int i) {
        C8356_ie.a(new TRi(videoSource, i, context, imageView));
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
}
