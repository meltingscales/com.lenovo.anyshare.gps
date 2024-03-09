package sg.bigo.ads;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.api.AdConfig;
import sg.bigo.ads.api.b;
import sg.bigo.ads.api.core.d;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.common.f.c;
import sg.bigo.ads.common.h;
import sg.bigo.ads.common.h.b;
import sg.bigo.ads.common.h.f;
import sg.bigo.ads.common.j;
import sg.bigo.ads.common.utils.k;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.utils.t;
import sg.bigo.ads.controller.f.e;
import sg.bigo.ads.controller.f.f;
import sg.bigo.ads.core.a.c;
import sg.bigo.ads.core.player.a;

/* loaded from: classes9.dex */
public class BigoAdSdk {
    public static sg.bigo.ads.controller.f.a c;
    public static volatile a d;

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicBoolean f32641a = new AtomicBoolean(false);
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final CopyOnWriteArrayList<InitListener> e = new CopyOnWriteArrayList<>();
    public static final List<Pair<String, String>> f = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: sg.bigo.ads.BigoAdSdk$5  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static /* synthetic */ class AnonymousClass5 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f32646a = new int[ConsentOptions.values().length];

        static {
            try {
                f32646a[ConsentOptions.GDPR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f32646a[ConsentOptions.CCPA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes9.dex */
    public interface InitListener {
        void onInitialized();
    }

    public static a a(Context context) {
        if (d == null) {
            d = new a(context);
        }
        if (!d.c) {
            d.p();
        }
        return d;
    }

    public static /* synthetic */ void a(final String str) {
        c.a(1, new Runnable() { // from class: sg.bigo.ads.BigoAdSdk.4
            @Override // java.lang.Runnable
            public final void run() {
                if (BigoAdSdk.c != null) {
                    for (Pair pair : BigoAdSdk.f) {
                        BigoAdSdk.c.a((String) pair.first, (String) pair.second);
                    }
                    Map<String, String> b2 = sg.bigo.ads.controller.a.c.b(str);
                    if (!k.a(b2)) {
                        for (Map.Entry<String, String> entry : b2.entrySet()) {
                            BigoAdSdk.c.a(entry.getKey(), entry.getValue());
                        }
                    }
                }
                BigoAdSdk.f.clear();
            }
        });
    }

    public static void a(final b bVar, sg.bigo.ads.controller.b bVar2) {
        bVar.g.f = System.currentTimeMillis();
        final sg.bigo.ads.controller.a aVar = new sg.bigo.ads.controller.a(bVar2);
        if (!f32641a.get()) {
            aVar.a(0, 1000, 0, "Please initialize SDK before request ads.", new Pair<>(bVar, null));
            return;
        }
        final sg.bigo.ads.controller.f.a aVar2 = c;
        if (q.a((CharSequence) aVar2.e.f33140a.getAppKey())) {
            aVar.a(0, 1001, 10000, "App Id cannot be null.", (String) new Pair(bVar, null));
            return;
        }
        d b2 = bVar.b();
        if (b2 != null) {
            aVar.a(0, b2.f32905a, b2.b, b2.c, (String) new Pair(bVar, null));
        } else {
            c.a(3, new Runnable() { // from class: sg.bigo.ads.controller.f.a.7
                @Override // java.lang.Runnable
                public final void run() {
                    a.this.l.b();
                    final C0755a c0755a = new C0755a(bVar, aVar, (byte) 0);
                    a.this.f.a(new e.a() { // from class: sg.bigo.ads.controller.f.a.7.1
                        @Override // sg.bigo.ads.controller.f.e.a
                        public final void a(int i) {
                            a.a(a.this, 1);
                            ((sg.bigo.ads.api.b) c0755a.f33136a).a(i);
                            a.a(a.this, c0755a);
                            c.a.a().b();
                            c.a.a().a();
                        }

                        @Override // sg.bigo.ads.controller.f.e.a
                        public final void a(int i, int i2, String str) {
                            ((sg.bigo.ads.api.b) c0755a.f33136a).a(i);
                            if (!a.this.b.D()) {
                                a.this.a(c0755a, 1008, i2, str);
                                return;
                            }
                            a.a(a.this, c0755a);
                            c.a.a().b();
                            c.a.a().a();
                        }
                    }, 1);
                }
            });
        }
    }

    public static boolean a(ConsentOptions consentOptions, boolean z) {
        int i = z ? 1 : 2;
        int i2 = AnonymousClass5.f32646a[consentOptions.ordinal()];
        if (i2 == 1) {
            if (i != sg.bigo.ads.common.o.a.n()) {
                sg.bigo.ads.common.o.a.b(i);
                return true;
            }
            return false;
        } else if (i2 == 2 && i != sg.bigo.ads.common.o.a.o()) {
            sg.bigo.ads.common.o.a.c(i);
            return true;
        } else {
            return false;
        }
    }

    public static void addExtraHost(final String str, final String str2) {
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.BigoAdSdk.3
            @Override // java.lang.Runnable
            public final void run() {
                if (BigoAdSdk.c == null || !BigoAdSdk.f32641a.get()) {
                    BigoAdSdk.f.add(Pair.create(str, str2));
                } else {
                    BigoAdSdk.c.a(str, str2);
                }
            }
        });
    }

    public static String getBidderToken() {
        String str;
        if (f32641a.get()) {
            sg.bigo.ads.controller.f.a aVar = c;
            if (aVar != null) {
                if (aVar.e == null) {
                    return null;
                }
                f fVar = aVar.g;
                if (fVar == null) {
                    fVar = new f();
                    aVar.g = fVar;
                }
                return fVar.a(aVar.e);
            }
            str = "Error to get bidder token with empty controller.";
        } else {
            str = "Please initialize SDK before get bidder token.";
        }
        sg.bigo.ads.common.k.a.a(0, "BigoAdSdk", str);
        return null;
    }

    public static String getSDKVersion() {
        return "40102";
    }

    public static String getSDKVersionName() {
        return "4.1.2";
    }

    public static void initialize(Context context, AdConfig adConfig, InitListener initListener) {
        boolean z = !f32641a.get();
        if (!z) {
            sg.bigo.ads.common.k.a.a(2, 5, "", "Bigo Ads SDK init had been invoked.");
        }
        if (sg.bigo.ads.controller.f.c.a().b.get() == -1) {
            sg.bigo.ads.common.k.a.a(2, 5, "", "Bigo Ads SDK wait to initing due to empty config.");
            z = true;
        }
        if (!z) {
            sg.bigo.ads.common.k.a.a(2, 5, "", "Avoid initializing Bigo Ads SDK repeatedly.");
            if (initListener != null) {
                initListener.onInitialized();
                return;
            }
            return;
        }
        if (initListener != null) {
            e.add(initListener);
        }
        h.a(context);
        h.a(adConfig);
        Context applicationContext = context.getApplicationContext();
        h.a(applicationContext);
        if (b.getAndSet(true)) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean isDebug = adConfig.isDebug();
        sg.bigo.ads.common.p.a.a((int) (System.currentTimeMillis() / 1000));
        sg.bigo.ads.common.o.b.f33032a = applicationContext;
        t.a(isDebug);
        sg.bigo.ads.common.b.a.f32922a = applicationContext;
        final String extra = adConfig.getExtra(AdConfig.EXTRA_KEY_HOST_RULES);
        final sg.bigo.ads.controller.f.a aVar = new sg.bigo.ads.controller.f.a(applicationContext, adConfig);
        c = aVar;
        final Runnable runnable = new Runnable() { // from class: sg.bigo.ads.BigoAdSdk.1
            @Override // java.lang.Runnable
            public final void run() {
                BigoAdSdk.f32641a.set(true);
                BigoAdSdk.b.set(false);
                BigoAdSdk.a(extra);
                sg.bigo.ads.common.k.a.a(2, 4, "", "Initialized Bigo Ads SDK successfully.");
                Iterator it = BigoAdSdk.e.iterator();
                while (it.hasNext()) {
                    InitListener initListener2 = (InitListener) it.next();
                    if (initListener2 != null) {
                        initListener2.onInitialized();
                    }
                }
                BigoAdSdk.e.clear();
            }
        };
        aVar.j = elapsedRealtime;
        aVar.e.f33140a = adConfig;
        aVar.g = new f();
        sg.bigo.ads.common.f.c.a(new c.a() { // from class: sg.bigo.ads.controller.f.a.3
            @Override // sg.bigo.ads.common.f.c.a
            public final void a(Throwable th) {
                sg.bigo.ads.core.d.a.a(3000, 10100, Log.getStackTraceString(th));
            }
        });
        sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.controller.f.a.4
            /* JADX WARN: Removed duplicated region for block: B:21:0x013d  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x0143  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x0169  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x016f  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x0186  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x018b  */
            /* JADX WARN: Removed duplicated region for block: B:33:0x0289  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 658
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.controller.f.a.AnonymousClass4.run():void");
            }
        });
    }

    public static boolean isInitialized() {
        return f32641a.get();
    }

    public static void setUserConsent(Context context, final ConsentOptions consentOptions, boolean z) {
        if (!(sg.bigo.ads.common.o.b.f33032a != null)) {
            sg.bigo.ads.common.o.b.f33032a = context.getApplicationContext();
        }
        sg.bigo.ads.common.k.a.a(2, 4, "", "Update the consent status from user: ".concat(String.valueOf(z)));
        boolean a2 = a(consentOptions, z);
        if (z || !a2) {
            return;
        }
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.BigoAdSdk.2
            @Override // java.lang.Runnable
            public final void run() {
                sg.bigo.ads.common.h.f fVar;
                sg.bigo.ads.common.h.b bVar;
                sg.bigo.ads.common.k.a.a(2, 5, "", "Revoking user consent...The cached data of user will be deleted now.");
                sg.bigo.ads.core.d.b.b bVar2 = sg.bigo.ads.core.d.b.a().b;
                if (bVar2 != null) {
                    bVar2.c.f();
                }
                sg.bigo.ads.core.b.b.a aVar = sg.bigo.ads.core.b.b.a().f33214a;
                if (aVar != null) {
                    aVar.b.g();
                }
                sg.bigo.ads.core.e.a.c a3 = sg.bigo.ads.core.e.a.c.a();
                a3.b();
                a3.f33263a.clear();
                sg.bigo.ads.core.player.a a4 = sg.bigo.ads.core.player.a.a();
                sg.bigo.ads.common.d.b bVar3 = a4.e;
                if (bVar3 != null) {
                    sg.bigo.ads.common.d.b.b.b();
                    bVar3.f32947a.clear();
                    bVar3.c.clear();
                    bVar3.b.clear();
                    bVar3.d.clear();
                }
                List<n> list = a4.c;
                if (list != null) {
                    list.clear();
                }
                Map<String, a.InterfaceC0774a> map = a4.d;
                if (map != null) {
                    map.clear();
                }
                fVar = f.a.f32998a;
                fVar.b.clear();
                fVar.f32991a.clear();
                bVar = b.a.f32989a;
                bVar.f32987a.evictAll();
                sg.bigo.ads.common.utils.f.b(new File(j.a()));
                sg.bigo.ads.common.c.a.a.c();
                sg.bigo.ads.common.o.a.r();
                BigoAdSdk.a(ConsentOptions.this, false);
            }
        });
    }
}
