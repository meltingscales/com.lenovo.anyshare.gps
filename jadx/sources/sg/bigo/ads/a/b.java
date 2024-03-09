package sg.bigo.ads.a;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import sg.bigo.ads.a.a.a;
import sg.bigo.ads.a.a.b;

/* loaded from: classes9.dex */
public final class b implements a.InterfaceC0721a {
    public static final b c = new b();

    /* renamed from: a  reason: collision with root package name */
    public final sg.bigo.ads.a.a.a f32655a = new sg.bigo.ads.a.a.a();
    public final int d = 300000;
    public final int e = 200;
    public final Set<String> b = new LinkedHashSet();
    public final HashMap<String, Long> f = new HashMap<>();
    public int g = 0;
    public boolean h = false;
    public boolean i = false;
    public boolean j = true;
    public boolean k = false;

    public static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "Navigation Started";
            case 2:
                return "Navigation Finished";
            case 3:
                return "Navigation Failed";
            case 4:
                return "Navigation Aborted";
            case 5:
                return "Tab Shown";
            case 6:
                return "Tab Hidden";
            default:
                return "Unknown Event";
        }
    }

    public static b a() {
        return c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        final String str;
        Iterator<String> it;
        if (!this.i) {
            this.k = false;
            return;
        }
        if (!this.k) {
            sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "The task of preload start.");
        }
        try {
            it = this.b.iterator();
        } catch (Exception unused) {
            str = null;
        }
        if (!it.hasNext()) {
            sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "The task of preload stop.");
            this.k = false;
            return;
        }
        this.k = true;
        str = it.next();
        try {
            this.b.remove(str);
        } catch (Exception unused2) {
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.a.b.3
            @Override // java.lang.Runnable
            public final void run() {
                CustomTabsSession a2;
                Long l = (Long) b.this.f.get(str);
                if (l == null || SystemClock.elapsedRealtime() - l.longValue() > 300000) {
                    Uri parse = Uri.parse(str);
                    sg.bigo.ads.a.a.a aVar = b.this.f32655a;
                    boolean mayLaunchUrl = (aVar.f32650a == null || (a2 = aVar.a()) == null) ? false : a2.mayLaunchUrl(parse, null, null);
                    sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "Preload url state: " + mayLaunchUrl + ", url: " + str);
                    if (!mayLaunchUrl) {
                        sg.bigo.ads.core.d.a.a(3002, 10115, String.valueOf(str));
                    }
                    b.this.f.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
                } else {
                    sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "The url that wait for preload has been preloaded before: " + str);
                }
                sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.a.b.3.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.this.e();
                    }
                }, 200L);
            }
        });
    }

    public final boolean a(Context context) {
        boolean z;
        String str;
        if (!this.j) {
            sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "Chrome service is unavailable.");
            return false;
        }
        if (this.i) {
            str = "Chrome service connected";
        } else if (!this.h) {
            this.h = true;
            sg.bigo.ads.a.a.a aVar = this.f32655a;
            aVar.c = this;
            if (aVar.f32650a != null) {
                z = true;
            } else {
                b.a a2 = sg.bigo.ads.a.a.b.a(context);
                if (a2 == null || !a2.f32653a) {
                    z = false;
                } else {
                    aVar.b = new sg.bigo.ads.a.a.c(aVar);
                    z = CustomTabsClient.bindCustomTabsService(context, a2.e, aVar.b);
                }
            }
            if (!z) {
                this.h = false;
                int i = this.g;
                this.g = i + 1;
                if (i < 3) {
                    this.j = false;
                }
            }
            return z;
        } else {
            str = "Chrome service connect trying.";
        }
        sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", str);
        return true;
    }

    public final void b() {
        if (this.k) {
            return;
        }
        e();
    }

    @Override // sg.bigo.ads.a.a.a.InterfaceC0721a
    public final void c() {
        sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "Chrome tabs service connected.");
        this.i = true;
        this.h = false;
        b();
    }

    @Override // sg.bigo.ads.a.a.a.InterfaceC0721a
    public final void d() {
        sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabsStatic", "Chrome tabs service disconnected.");
        this.i = false;
        this.h = false;
    }
}
