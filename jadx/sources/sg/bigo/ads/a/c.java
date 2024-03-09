package sg.bigo.ads.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.browser.customtabs.CustomTabsIntent;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import sg.bigo.ads.a.a;
import sg.bigo.ads.a.a.a;
import sg.bigo.ads.a.a.b;

/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f32660a = true;

    public static void a() {
        sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "Chrome tabs libs does not exist.");
        f32660a = false;
    }

    public static void a(final Context context) {
        a(context, "", null, "warmup", new Runnable() { // from class: sg.bigo.ads.a.c.3
            @Override // java.lang.Runnable
            public final void run() {
                b a2 = b.a();
                Context context2 = context;
                if (context2 != null) {
                    sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "Chrome tabs warming up.");
                    a2.a(context2.getApplicationContext());
                }
            }
        });
    }

    public static void a(final Context context, final String str, final int i, final int i2, final boolean z, final Bitmap bitmap, final a.c cVar, final a.b bVar) {
        a(context, str, bVar, MRAIDAdPresenter.OPEN, new Runnable() { // from class: sg.bigo.ads.a.c.2
            @Override // java.lang.Runnable
            public final void run() {
                Uri uri;
                final b a2 = b.a();
                Context context2 = context;
                final String str2 = str;
                int i3 = i;
                int i4 = i2;
                boolean z2 = z;
                Bitmap bitmap2 = bitmap;
                final a.c cVar2 = cVar;
                final a.b bVar2 = bVar;
                if (!TextUtils.isEmpty(str2)) {
                    a2.b.remove(str2);
                }
                sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "Start load url: " + str2 + " with chrome tab current thread: " + Thread.currentThread().getName() + ".");
                try {
                    uri = Uri.parse(str2);
                } catch (Exception unused) {
                    uri = null;
                }
                if (uri == null) {
                    sg.bigo.ads.common.k.a.a(0, "ChromeTabsStatic", "Stop open chrome tab with error url.");
                    if (bVar2 != null) {
                        bVar2.a(context2, str2, 3, "Invalid url");
                        return;
                    }
                    return;
                }
                a2.a(context2);
                a2.f32655a.d = new CustomTabsCallback() { // from class: sg.bigo.ads.a.b.1
                    @Override // androidx.browser.customtabs.CustomTabsCallback
                    public final void onNavigationEvent(int i5, Bundle bundle) {
                        super.onNavigationEvent(i5, bundle);
                        if (cVar2 == null) {
                            return;
                        }
                        sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "Receive custom tab event: " + b.a(i5));
                        if (i5 == 5) {
                            cVar2.a();
                        } else if (i5 == 1) {
                            cVar2.b();
                        } else if (i5 == 3) {
                            cVar2.d();
                        } else if (i5 == 4) {
                            cVar2.c();
                        } else if (i5 == 2) {
                            cVar2.e();
                        } else if (i5 == 6) {
                            cVar2.f();
                            a2.f32655a.d = null;
                        }
                    }
                };
                CustomTabsIntent.Builder builder = new CustomTabsIntent.Builder(a2.f32655a.a());
                if (i3 != 0) {
                    builder.setToolbarColor(i3);
                }
                if (i4 != 0) {
                    builder.setSecondaryToolbarColor(i4);
                }
                if (bitmap2 != null) {
                    builder.setCloseButtonIcon(bitmap2);
                }
                builder.setShowTitle(z2);
                CustomTabsIntent build = builder.build();
                try {
                    Context a3 = sg.bigo.ads.common.b.c.a();
                    if (a3 == null) {
                        a3 = context2;
                    }
                    a.b bVar3 = new a.b() { // from class: sg.bigo.ads.a.b.2
                        @Override // sg.bigo.ads.a.a.a.b
                        public final void a(Context context3, b.a aVar) {
                            a.b bVar4 = bVar2;
                            if (bVar4 != null) {
                                bVar4.a(context3, str2, 2, aVar == null ? "" : aVar.b);
                            }
                        }

                        @Override // sg.bigo.ads.a.a.a.b
                        public final void a(b.a aVar) {
                            a.b bVar4 = bVar2;
                            if (bVar4 == null || aVar == null) {
                                return;
                            }
                            bVar4.a(aVar.e, aVar.d, aVar.c);
                        }
                    };
                    b.a a4 = sg.bigo.ads.a.a.b.a(a3);
                    if (a4 != null && a4.f32653a) {
                        build.intent.setPackage(a4.e);
                        build.launchUrl(a3, uri);
                        bVar3.a(a4);
                        return;
                    }
                    bVar3.a(a3, a4);
                } catch (Exception e) {
                    if (bVar2 != null) {
                        bVar2.a(context2, str2, 4, e.toString());
                    }
                    a2.f32655a.d = null;
                }
            }
        });
    }

    public static void a(final Context context, final String str, final a.b bVar) {
        a(context, str, bVar, "preload", new Runnable() { // from class: sg.bigo.ads.a.c.1
            @Override // java.lang.Runnable
            public final void run() {
                b a2 = b.a();
                Context context2 = context;
                String str2 = str;
                a.b bVar2 = bVar;
                sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "Start preload url: " + str2 + " with chrome tab current thread: " + Thread.currentThread().getName() + ".");
                if (context2 == null) {
                    sg.bigo.ads.common.k.a.a(0, "ChromeTabsStatic", "Preload: empty context!");
                    if (bVar2 != null) {
                        bVar2.a(context2, str2, 3, "Invalid context");
                        return;
                    }
                    return;
                }
                Context applicationContext = context2.getApplicationContext();
                if (TextUtils.isEmpty(str2)) {
                    sg.bigo.ads.common.k.a.a(0, "ChromeTabsStatic", "Preload: empty url!");
                    if (bVar2 != null) {
                        bVar2.a(applicationContext, str2, 3, "Invalid url");
                        return;
                    }
                    return;
                }
                a2.b.add(str2);
                if (a2.a(applicationContext)) {
                    sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "Meet the conditions for connection of Chrome service.");
                    a2.b();
                    if (bVar2 != null) {
                        bVar2.a("", "0", "");
                        return;
                    }
                    return;
                }
                sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "Failed to make connection of Chrome service.");
                a2.b.remove(str2);
                if (bVar2 != null) {
                    bVar2.a(applicationContext, str2, 2, "Failed to make connection of Chrome service.");
                }
            }
        });
    }

    public static void a(Context context, String str, a.b bVar, String str2, Runnable runnable) {
        sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "start ".concat(String.valueOf(str2)));
        if (!f32660a) {
            sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "Failed to " + str2 + " with not exists chrome tab libs");
            if (context == null || bVar == null) {
                return;
            }
            bVar.a(context, str, 1, "NoClassDefFoundError");
            return;
        }
        try {
            runnable.run();
        } catch (NoClassDefFoundError e) {
            sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "Failed to " + str2 + " with not exists chrome tab libs");
            a();
            if (context == null || bVar == null) {
                return;
            }
            bVar.a(context, str, 1, e.toString());
        } catch (Throwable th) {
            sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "Failed to " + str2 + " with unknown reason: " + th.toString());
            if (context == null || bVar == null) {
                return;
            }
            bVar.a(context, str, 4, th.toString());
        }
    }
}
