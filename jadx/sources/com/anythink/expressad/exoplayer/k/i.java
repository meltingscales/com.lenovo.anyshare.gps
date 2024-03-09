package com.anythink.expressad.exoplayer.k;

import android.net.NetworkInfo;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import com.anythink.expressad.exoplayer.a.b;
import com.anythink.expressad.exoplayer.ae;
import com.anythink.expressad.exoplayer.h.t;
import com.anythink.expressad.exoplayer.i.e;
import com.lenovo.anyshare.C18128pjc;
import com.vungle.warren.log.LogEntry;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class i implements com.anythink.expressad.exoplayer.a.b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2631a = "EventLogger";
    public static final int b = 3;
    public static final NumberFormat c;
    public final com.anythink.expressad.exoplayer.i.e d;
    public final ae.b e = new ae.b();
    public final ae.a f = new ae.a();
    public final long g = SystemClock.elapsedRealtime();

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        c = numberFormat;
        numberFormat.setMinimumFractionDigits(2);
        c.setMaximumFractionDigits(2);
        c.setGroupingUsed(false);
    }

    public i(com.anythink.expressad.exoplayer.i.e eVar) {
        this.d = eVar;
    }

    public static String a(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "?" : "ENDED" : "READY" : "BUFFERING" : "IDLE";
    }

    public static String a(int i, int i2) {
        return i < 2 ? "N/A" : i2 != 0 ? i2 != 8 ? i2 != 16 ? "?" : "YES" : "YES_NOT_SEAMLESS" : "NO";
    }

    public static String a(boolean z) {
        return z ? "[X]" : "[ ]";
    }

    public static String b(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? "?" : "YES" : "NO_EXCEEDS_CAPABILITIES" : "NO_UNSUPPORTED_DRM" : "NO_UNSUPPORTED_TYPE" : "NO";
    }

    public static String c(int i) {
        return i != 0 ? i != 1 ? i != 2 ? "?" : "ALL" : "ONE" : "OFF";
    }

    public static String d(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? "?" : "INTERNAL" : "AD_INSERTION" : "SEEK_ADJUSTMENT" : "SEEK" : "PERIOD_TRANSITION";
    }

    public static String e(int i) {
        return i != 0 ? i != 1 ? i != 2 ? "?" : "DYNAMIC" : "RESET" : "PREPARED";
    }

    private String i(b.a aVar) {
        String str = "window=" + aVar.c;
        if (aVar.d != null) {
            str = str + ", period=" + aVar.d.f2535a;
            if (aVar.d.a()) {
                str = (str + ", adGroup=" + aVar.d.b) + ", ad=" + aVar.d.c;
            }
        }
        return a(aVar.f2341a - this.g) + ", " + a(aVar.f) + ", " + str;
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a() {
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, boolean z, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(z);
        sb.append(", ");
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "?" : "ENDED" : "READY" : "BUFFERING" : "IDLE");
        a(aVar, "state", sb.toString());
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void b() {
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void b(b.a aVar, boolean z) {
        a(aVar, "loading", Boolean.toString(z));
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void c() {
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void c(b.a aVar, int i) {
        a(aVar, "repeatMode", i != 0 ? i != 1 ? i != 2 ? "?" : "ALL" : "ONE" : "OFF");
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void d() {
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void d(b.a aVar, int i) {
        a(aVar, "decoderEnabled", f(i));
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void e(b.a aVar, int i) {
        a(aVar, "decoderDisabled", f(i));
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void f(b.a aVar, int i) {
        a(aVar, "audioSessionId", Integer.toString(i));
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void g(b.a aVar, int i) {
        a(aVar, "droppedFrames", Integer.toString(i));
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void h(b.a aVar) {
        a(aVar, "drmKeysRemoved");
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, boolean z) {
        a(aVar, "shuffleModeEnabled", Boolean.toString(z));
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void b(b.a aVar, int i) {
        a(aVar, "positionDiscontinuity", i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? "?" : "INTERNAL" : "AD_INSERTION" : "SEEK_ADJUSTMENT" : "SEEK" : "PERIOD_TRANSITION");
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void c(b.a aVar) {
        a(aVar, "mediaPeriodCreated");
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void d(b.a aVar) {
        a(aVar, "mediaPeriodReleased");
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void e(b.a aVar) {
        a(aVar, "mediaPeriodReadingStarted");
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void f(b.a aVar) {
        a(aVar, "drmKeysLoaded");
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void g(b.a aVar) {
        a(aVar, "drmKeysRestored");
    }

    public static String f(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                if (i >= 10000) {
                                    return "custom (" + i + ")";
                                }
                                return "?";
                            }
                            return "none";
                        }
                        return LogEntry.LOG_METADATA;
                    }
                    return "text";
                }
                return "video";
            }
            return "audio";
        }
        return "default";
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar) {
        a(aVar, "seekStarted");
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void b(b.a aVar) {
        a(aVar, "seekProcessed");
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, com.anythink.expressad.exoplayer.v vVar) {
        a(aVar, "playbackParameters", af.a("speed=%.2f, pitch=%.2f, skipSilence=%s", Float.valueOf(vVar.b), Float.valueOf(vVar.c), Boolean.valueOf(vVar.d)));
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void b(b.a aVar, int i, int i2) {
        a(aVar, "videoSizeChanged", i + ", " + i2);
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void b(b.a aVar, t.c cVar) {
        a(aVar, "upstreamDiscarded", com.anythink.expressad.exoplayer.m.c(cVar.c));
    }

    private String b(b.a aVar, String str) {
        return str + " [" + i(aVar) + "]";
    }

    private String b(b.a aVar, String str, String str2) {
        return str + " [" + i(aVar) + ", " + str2 + "]";
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, int i) {
        int c2 = aVar.b.c();
        int b2 = aVar.b.b();
        StringBuilder sb = new StringBuilder("timelineChanged [");
        sb.append(i(aVar));
        sb.append(", periodCount=");
        sb.append(c2);
        sb.append(", windowCount=");
        sb.append(b2);
        sb.append(", reason=");
        sb.append(i != 0 ? i != 1 ? i != 2 ? "?" : "DYNAMIC" : "RESET" : "PREPARED");
        Log.d(f2631a, sb.toString());
        for (int i2 = 0; i2 < Math.min(c2, 3); i2++) {
            aVar.b.a(i2, this.f, false);
            Log.d(f2631a, "  period [" + a(com.anythink.expressad.exoplayer.b.a(this.f.d)) + "]");
        }
        if (c2 > 3) {
            Log.d(f2631a, "  ...");
        }
        for (int i3 = 0; i3 < Math.min(b2, 3); i3++) {
            aVar.b.a(i3, this.e, false);
            Log.d(f2631a, "  window [" + a(com.anythink.expressad.exoplayer.b.a(this.e.i)) + ", " + this.e.d + ", " + this.e.e + "]");
        }
        if (b2 > 3) {
            Log.d(f2631a, "  ...");
        }
        Log.d(f2631a, "]");
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, com.anythink.expressad.exoplayer.i.g gVar) {
        int i;
        com.anythink.expressad.exoplayer.i.e eVar = this.d;
        e.a a2 = eVar != null ? eVar.a() : null;
        if (a2 == null) {
            a(aVar, "tracksChanged", "[]");
            return;
        }
        Log.d(f2631a, "tracksChanged [" + i(aVar) + ", ");
        int a3 = a2.a();
        int i2 = 0;
        while (true) {
            String str = "  ]";
            String str2 = " [";
            if (i2 >= a3) {
                break;
            }
            com.anythink.expressad.exoplayer.h.af b2 = a2.b(i2);
            com.anythink.expressad.exoplayer.i.f a4 = gVar.a(i2);
            if (b2.b > 0) {
                i = a3;
                Log.d(f2631a, "  Renderer:" + i2 + " [");
                int i3 = 0;
                while (i3 < b2.b) {
                    com.anythink.expressad.exoplayer.h.ae a5 = b2.a(i3);
                    com.anythink.expressad.exoplayer.h.af afVar = b2;
                    int i4 = a5.f2499a;
                    int a6 = a2.a(i2, i3);
                    String str3 = str;
                    String str4 = i4 < 2 ? "N/A" : a6 != 0 ? a6 != 8 ? a6 != 16 ? "?" : "YES" : "YES_NOT_SEAMLESS" : "NO";
                    Log.d(f2631a, "    Group:" + i3 + ", adaptive_supported=" + str4 + str2);
                    int i5 = 0;
                    while (i5 < a5.f2499a) {
                        String a7 = a((a4 == null || a4.f() != a5 || a4.c(i5) == -1) ? false : true);
                        String b3 = b(a2.a(i2, i3, i5));
                        String str5 = str2;
                        Log.d(f2631a, "      " + a7 + " Track:" + i5 + ", " + com.anythink.expressad.exoplayer.m.c(a5.a(i5)) + ", supported=" + b3);
                        i5++;
                        str2 = str5;
                    }
                    Log.d(f2631a, "    ]");
                    i3++;
                    b2 = afVar;
                    str = str3;
                }
                String str6 = str;
                if (a4 != null) {
                    int i6 = 0;
                    while (true) {
                        if (i6 >= a4.g()) {
                            break;
                        }
                        com.anythink.expressad.exoplayer.g.a aVar2 = a4.a(i6).f;
                        if (aVar2 != null) {
                            Log.d(f2631a, "    Metadata [");
                            a(aVar2, "      ");
                            Log.d(f2631a, "    ]");
                            break;
                        }
                        i6++;
                    }
                }
                Log.d(f2631a, str6);
            } else {
                i = a3;
            }
            i2++;
            a3 = i;
        }
        String str7 = " [";
        com.anythink.expressad.exoplayer.h.af b4 = a2.b();
        if (b4.b > 0) {
            Log.d(f2631a, "  Renderer:None [");
            int i7 = 0;
            while (i7 < b4.b) {
                StringBuilder sb = new StringBuilder("    Group:");
                sb.append(i7);
                String str8 = str7;
                sb.append(str8);
                Log.d(f2631a, sb.toString());
                com.anythink.expressad.exoplayer.h.ae a8 = b4.a(i7);
                for (int i8 = 0; i8 < a8.f2499a; i8++) {
                    String a9 = a(false);
                    String b5 = b(0);
                    Log.d(f2631a, "      " + a9 + " Track:" + i8 + ", " + com.anythink.expressad.exoplayer.m.c(a8.a(i8)) + ", supported=" + b5);
                }
                Log.d(f2631a, "    ]");
                i7++;
                str7 = str8;
            }
            Log.d(f2631a, "  ]");
        }
        Log.d(f2631a, "]");
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, com.anythink.expressad.exoplayer.g.a aVar2) {
        Log.d(f2631a, "metadata [" + i(aVar) + ", ");
        a(aVar2, C18128pjc.f25363a);
        Log.d(f2631a, "]");
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, int i, String str) {
        a(aVar, "decoderInitialized", f(i) + ", " + str);
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, int i, com.anythink.expressad.exoplayer.m mVar) {
        a(aVar, "decoderInputFormatChanged", f(i) + ", " + com.anythink.expressad.exoplayer.m.c(mVar));
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, int i, long j, long j2) {
        a(aVar, "audioTrackUnderrun", i + ", " + j + ", " + j2 + "]", (Throwable) null);
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, Surface surface) {
        a(aVar, "renderedFirstFrame", surface.toString());
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, IOException iOException) {
        a(aVar, "loadError", (Exception) iOException);
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, int i, int i2) {
        a(aVar, "viewportSizeChanged", i + ", " + i2);
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, NetworkInfo networkInfo) {
        a(aVar, "networkTypeChanged", networkInfo == null ? "none" : networkInfo.toString());
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, t.c cVar) {
        a(aVar, "downstreamFormatChanged", com.anythink.expressad.exoplayer.m.c(cVar.c));
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, Exception exc) {
        a(aVar, "drmSessionManagerError", exc);
    }

    public static void a(String str) {
        Log.d(f2631a, str);
    }

    public static void a(String str, Throwable th) {
        Log.e(f2631a, str, th);
    }

    private void a(b.a aVar, String str) {
        Log.d(f2631a, b(aVar, str));
    }

    private void a(b.a aVar, String str, String str2) {
        Log.d(f2631a, b(aVar, str, str2));
    }

    private void a(b.a aVar, String str, Throwable th) {
        a(b(aVar, str), th);
    }

    private void a(b.a aVar, String str, String str2, Throwable th) {
        a(b(aVar, str, str2), th);
    }

    private void a(b.a aVar, String str, Exception exc) {
        a(aVar, "internalError", str, exc);
    }

    public static void a(com.anythink.expressad.exoplayer.g.a aVar, String str) {
        for (int i = 0; i < aVar.a(); i++) {
            Log.d(f2631a, str + aVar.a(i));
        }
    }

    public static String a(long j) {
        return j == com.anythink.expressad.exoplayer.b.b ? "?" : c.format(((float) j) / 1000.0f);
    }

    public static String a(com.anythink.expressad.exoplayer.i.f fVar, com.anythink.expressad.exoplayer.h.ae aeVar, int i) {
        return a((fVar == null || fVar.f() != aeVar || fVar.c(i) == -1) ? false : true);
    }

    @Override // com.anythink.expressad.exoplayer.a.b
    public final void a(b.a aVar, com.anythink.expressad.exoplayer.g gVar) {
        a(b(aVar, "playerFailed"), gVar);
    }
}
