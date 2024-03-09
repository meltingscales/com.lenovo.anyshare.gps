package com.lenovo.anyshare;

import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.multimedia.player2.internal.PlayerException;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.internal.EventEntity;
import com.st.entertainment.core.internal.UploadPolicy;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.Rld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5807Rld {

    /* renamed from: a  reason: collision with root package name */
    public static final int f14207a = 1;
    public static final long b = TimeUnit.MINUTES.toMillis(2);
    public C8102Zld c;
    public int d;
    public final UploadPolicy e;
    public volatile boolean f;
    public final ExecutorService g;
    public final ExecutorService h;
    public final Handler i = new HandlerC5233Pld(this, Looper.getMainLooper());

    public C5807Rld() {
        C9605bmd.a(C4947Old.c());
        this.e = new UploadPolicy();
        this.f = false;
        this.g = Executors.newSingleThreadExecutor();
        this.h = Executors.newSingleThreadExecutor();
        C5520Qld c5520Qld = new C5520Qld(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        EntertainmentSDK.INSTANCE.context().registerReceiver(c5520Qld, intentFilter);
        this.i.sendEmptyMessageDelayed(1, b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public synchronized void b(UploadPolicy.UploadHint uploadHint, String str) {
        this.e.a(uploadHint);
        if (!this.f && this.e.c()) {
            this.i.removeMessages(1);
            this.i.sendEmptyMessageDelayed(1, b);
            this.c = a(this.c == null ? C6667Uld.a() : this.c.j);
            this.f = true;
            this.h.submit(new Runnable() { // from class: com.lenovo.anyshare.Jld
                @Override // java.lang.Runnable
                public final void run() {
                    C5807Rld.this.c();
                }
            });
        }
    }

    public static String b() {
        NetworkInfo activeNetworkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) EntertainmentSDK.INSTANCE.context().getSystemService("connectivity");
        return a(connectivityManager) ? "Ethernet" : (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isAvailable()) ? PlayerException.INNOPLAYER_STREAM_OFFLINE : a(activeNetworkInfo);
    }

    public void a(final String str, final String str2, final long j, final List<Pair<String, String>> list) {
        this.g.submit(new Runnable() { // from class: com.lenovo.anyshare.Lld
            @Override // java.lang.Runnable
            public final void run() {
                C5807Rld.this.a(list, str, str2, j);
            }
        });
    }

    public /* synthetic */ void a(List list, String str, String str2, long j) {
        list.add(new Pair("network_status", b()));
        a(C7241Wld.a(str, str2, j, list));
        b(UploadPolicy.UploadHint.CUSTOM_EVENT, "add_event");
    }

    public void a(final UploadPolicy.UploadHint uploadHint, final String str) {
        this.g.submit(new Runnable() { // from class: com.lenovo.anyshare.Kld
            @Override // java.lang.Runnable
            public final void run() {
                C5807Rld.this.b(uploadHint, str);
            }
        });
    }

    private C8102Zld a(String str) {
        Locale locale = Locale.getDefault();
        C8102Zld c8102Zld = new C8102Zld(C8102Zld.f17729a, TimeZone.getDefault().getRawOffset(), C6667Uld.a(), str, -1, "", locale.getLanguage(), locale.getCountry(), "");
        C4947Old.c().a(c8102Zld);
        this.d = 1;
        return c8102Zld;
    }

    public /* synthetic */ void c() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C10214cmd c10214cmd;
        Exception exc = null;
        try {
            try {
                C9605bmd.b(C4947Old.c());
                if (this.e.a() > 0) {
                    Thread.sleep(this.e.a());
                }
                List<C8102Zld> a2 = C4947Old.c().a(Integer.MAX_VALUE);
                String str = this.c == null ? null : this.c.i;
                c10214cmd = new C10214cmd(C4947Old.c());
                z3 = c10214cmd.a(this.e.b(), a2, str);
            } catch (InterruptedException unused) {
                z3 = false;
            } catch (Throwable th) {
                th = th;
                z = false;
                z2 = false;
            }
            try {
                z4 = c10214cmd.c;
            } catch (InterruptedException unused2) {
                z4 = false;
                Thread.currentThread().interrupt();
                this.e.a(z3, z4, exc);
                this.f = false;
            } catch (Throwable th2) {
                z2 = false;
                z = z3;
                th = th2;
                this.e.a(z, z2, exc);
                this.f = false;
                throw th;
            }
            try {
                exc = c10214cmd.d;
            } catch (InterruptedException unused3) {
                Thread.currentThread().interrupt();
                this.e.a(z3, z4, exc);
                this.f = false;
            }
            this.e.a(z3, z4, exc);
            this.f = false;
        } catch (Throwable th3) {
            boolean z5 = z4;
            z = z3;
            th = th3;
            z2 = z5;
        }
    }

    private synchronized void a(EventEntity eventEntity) {
        if (eventEntity == null) {
            return;
        }
        if (this.c == null) {
            this.c = a(C6667Uld.a());
        } else {
            int i = this.d + 1;
            this.d = i;
            if (i > 20) {
                this.c = a(this.c.j);
            }
        }
        eventEntity.d = this.c.i;
        C4947Old.c().a(eventEntity);
    }

    public static boolean a(ConnectivityManager connectivityManager) {
        NetworkInfo networkInfo;
        NetworkInfo.State state;
        if (connectivityManager == null || (networkInfo = connectivityManager.getNetworkInfo(9)) == null || (state = networkInfo.getState()) == null) {
            return false;
        }
        return state == NetworkInfo.State.CONNECTED || state == NetworkInfo.State.CONNECTING;
    }

    public static String a(NetworkInfo networkInfo) {
        if (networkInfo.getType() == 1) {
            return "WIFI";
        }
        if (networkInfo.getType() == 0) {
            switch (networkInfo.getSubtype()) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                case 16:
                    return "2G";
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                    return "3G";
                case 13:
                case 18:
                    return "4G";
                case 19:
                default:
                    String subtypeName = networkInfo.getSubtypeName();
                    return (subtypeName.equalsIgnoreCase("TD-SCDMA") || subtypeName.equalsIgnoreCase("WCDMA") || subtypeName.equalsIgnoreCase("CDMA2000")) ? "3G" : "unknown";
                case 20:
                    return "5G";
            }
        }
        return "unknown";
    }
}
