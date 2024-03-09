package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.lenovo.anyshare.C15523lVi;
import com.lenovo.anyshare.C17951pUi;
import com.lenovo.anyshare.C1969Ebj;
import com.lenovo.anyshare.GVi;
import com.lenovo.anyshare.InterfaceC10012cVi;
import com.ushareit.siplayer.player.preload.bean.PreloadConfig;
import com.ushareit.siplayer.player.preload.bean.PreloadPriority;
import com.ushareit.siplayer.player.preload.bean.PreloadStatus;
import com.ushareit.siplayer.player.preload.stats.PreloadPortal;
import com.ushareit.siplayer.player.preload.utils.PreloadUtils;
import com.ushareit.siplayer.player.source.VideoSource;

/* loaded from: classes8.dex */
public class AVi {

    /* renamed from: a  reason: collision with root package name */
    public static volatile AVi f6517a;
    public static final C15523lVi.a b = new C20401tVi();
    public static final C15523lVi.a c = new C21012uVi();
    public static final C15523lVi.a d = new C21623vVi();
    public static Handler e;
    public final _Ui g;
    public final C15523lVi h;
    public final C1969Ebj.a<String, a> i;
    public boolean j = false;
    public boolean k = false;
    public final GVi.b l = new C16132mVi(this);
    public final InterfaceC10012cVi f = new C11840fVi();

    /* loaded from: classes8.dex */
    public interface a {
        void onFailed(String str, String str2);

        void onSuccess(String str);
    }

    public AVi() {
        PreloadUtils.PreloadWindowConfig h = PreloadUtils.h();
        this.g = h == null ? new _Ui() : new _Ui(h.threadNum, h.buffCount);
        this.i = new C1969Ebj.a<>();
        this.h = new C15523lVi();
    }

    private boolean g(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith(PreloadPortal.FROM_SPLASH_PRELOAD.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        C17951pUi.a aVar = C18561qUi.a().f25666a;
        if (aVar != null) {
            aVar.c();
        }
    }

    public static AVi b() {
        if (f6517a == null) {
            synchronized (AVi.class) {
                if (f6517a == null) {
                    f6517a = new AVi();
                }
            }
        }
        return f6517a;
    }

    private void c(WUi wUi, PreloadConfig preloadConfig, PreloadPriority preloadPriority, boolean z) {
        android.util.Log.i("VideoPreloadManager", "internalPreload addInnoPreloadTask : " + wUi.a());
        String str = preloadConfig.portal;
        int a2 = this.h.a(c, (str == null || str.contains("push")) ? false : true, wUi.o);
        wUi.a(a2);
        long length = ((wUi.a().contains("m3u8") || wUi.a().contains("mpd")) && wUi.k <= 0) ? 0L : preloadConfig.getLength(wUi.k);
        JUi c2 = RUi.c();
        if (c2 == null) {
            return;
        }
        IVi iVi = new IVi(wUi, c2.createDownloader(wUi.c, preloadConfig.getDurationMs(), length, a2, z, wUi.a(), new C19180rVi(this)), preloadPriority, preloadConfig.portal, preloadConfig.pageTag, this.f);
        g();
        e();
        iVi.a(preloadPriority);
        iVi.a(this.l);
        this.g.a(iVi);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str, String str2) {
        if (this.i.containsKey(str)) {
            a aVar = this.i.get(str);
            if (aVar != null) {
                aVar.onFailed(str, str2);
            }
            this.i.remove(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        C17951pUi.a aVar = C18561qUi.a().f25666a;
        if (aVar != null) {
            aVar.b();
        }
    }

    private void f() {
        HUi a2 = PUi.a();
        if (a2 == null || this.j) {
            return;
        }
        this.j = a2.setPreloadStatusListener(new C22845xVi(this));
    }

    private void g() {
        HUi a2 = RUi.a();
        if (a2 == null || this.k) {
            return;
        }
        this.k = a2.setPreloadStatusListener(new C24067zVi(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str) {
        if (this.i.containsKey(str)) {
            a aVar = this.i.get(str);
            if (aVar != null) {
                aVar.onSuccess(str);
            }
            this.i.remove(str);
        }
    }

    public PreloadStatus e(String str) {
        if (TextUtils.isEmpty(str)) {
            return PreloadStatus.NO_EXIT;
        }
        return this.f.a(str);
    }

    public void f(String str) {
        C8356_ie.d(new RunnableC17352oVi(this, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (e == null) {
            e = new Handler(Looper.getMainLooper());
        }
        e.removeCallbacksAndMessages(null);
        e.postDelayed(new RunnableC16742nVi(this), 1000L);
    }

    public void a(WUi wUi, PreloadPriority preloadPriority, String str, String str2) {
        a(wUi, preloadPriority, str, str2, null);
    }

    public void a(WUi wUi, PreloadPriority preloadPriority, String str, String str2, a aVar) {
        if (wUi.m) {
            return;
        }
        if (aVar != null) {
            String[] strArr = wUi.j;
            if (strArr.length > 0) {
                this.i.put(strArr[0], aVar);
            }
        }
        a(wUi, preloadPriority, PreloadUtils.a(wUi.f16270a, str).clone(str, str2));
    }

    private void b(WUi wUi, PreloadConfig preloadConfig, PreloadPriority preloadPriority, boolean z) {
        android.util.Log.i("VideoPreloadManager", "internalPreload addIjkPreloadTask : " + wUi.a());
        String str = preloadConfig.portal;
        int a2 = this.h.a(b, (str == null || str.contains("push")) ? false : true, wUi.o);
        wUi.a(a2);
        long length = ((wUi.a().contains("m3u8") || wUi.a().contains("mpd")) && wUi.k <= 0) ? 0L : preloadConfig.getLength(wUi.k);
        JUi c2 = PUi.c();
        if (c2 == null) {
            return;
        }
        HVi hVi = new HVi(wUi, c2.createDownloader(wUi.c, preloadConfig.getDurationMs(), length, a2, z, wUi.a(), new C19790sVi(this)), preloadPriority, preloadConfig.portal, preloadConfig.pageTag, this.f);
        f();
        e();
        hVi.a(preloadPriority);
        hVi.a(this.l);
        this.g.a(hVi);
    }

    public InterfaceC10012cVi.a d(String str) {
        return this.f.get(str);
    }

    public void a(WUi wUi, PreloadPriority preloadPriority, long j, long j2, String str, String str2, a aVar) {
        if (wUi.m) {
            return;
        }
        if (aVar != null) {
            String[] strArr = wUi.j;
            if (strArr.length > 0) {
                this.i.put(strArr[0], aVar);
            }
        }
        a(wUi, preloadPriority, PreloadUtils.a(wUi.f16270a, str).clone(j, j2, str, str2));
    }

    public int c() {
        return this.h.a();
    }

    private void a(WUi wUi, PreloadPriority preloadPriority, PreloadConfig preloadConfig) {
        C8356_ie.c(new C17962pVi(this, new boolean[]{false}, wUi, preloadConfig, preloadPriority));
    }

    public String c(String str) {
        return TextUtils.isEmpty(str) ? "" : this.f.c(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(WUi wUi, PreloadConfig preloadConfig, PreloadPriority preloadPriority) {
        IUi b2 = PUi.b();
        StringBuilder sb = new StringBuilder();
        sb.append("IjkModule.get().canUseIjk:");
        boolean z = false;
        sb.append(b2 != null && b2.canUsePlayer());
        C6040Sge.d("VideoPreloadManager", sb.toString());
        IUi b3 = RUi.b();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("InnoModule.get().canUseInno:");
        if (b3 != null && b3.canUsePlayer()) {
            z = true;
        }
        sb2.append(z);
        C6040Sge.d("VideoPreloadManager", sb2.toString());
        boolean g = g(preloadConfig.portal);
        String a2 = BOi.a();
        android.util.Log.i("VideoPreloadManager", "source.getPlayerType() " + wUi.h + ", " + a2);
        boolean e2 = YWi.e(wUi.a());
        boolean b4 = YWi.b();
        boolean a3 = YWi.a();
        android.util.Log.i("VideoPreloadManager", "internalPreload getPreloadUrl=" + wUi.a() + ",isHttpsSource=" + e2 + " innoSupportHttps=" + b4 + " ijkSupportHttps=" + a3);
        if ("exo".equalsIgnoreCase(wUi.h)) {
            a(wUi, preloadConfig, preloadPriority, g);
        } else if (!"inno".equalsIgnoreCase(wUi.h) && (b3 == null || !b3.canUsePlayer() || ((e2 && !b4) || !a2.equalsIgnoreCase("inno")))) {
            if (!"ijk".equalsIgnoreCase(wUi.h) && (b2 == null || !b2.canUsePlayer() || ((e2 && !a3) || !a2.equalsIgnoreCase("ijk")))) {
                if (b3 != null && b3.canUsePlayer() && (!e2 || b4)) {
                    c(wUi, preloadConfig, preloadPriority, g);
                    return;
                } else if (b2 != null && b2.canUsePlayer() && (!e2 || a3)) {
                    b(wUi, preloadConfig, preloadPriority, g);
                    return;
                } else {
                    a(wUi, preloadConfig, preloadPriority, g);
                    return;
                }
            }
            b(wUi, preloadConfig, preloadPriority, g);
        } else {
            c(wUi, preloadConfig, preloadPriority, g);
        }
    }

    private boolean c(String str, String str2) {
        HUi a2 = RUi.a();
        return a2 != null && a2.checkFileExistenceV2(str, str2);
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        GVi b2 = this.g.b(str);
        if (b2 != null) {
            this.g.b(b2);
        }
        this.i.remove(str);
    }

    private boolean b(String str, String str2) {
        HUi a2 = PUi.a();
        return a2 != null && a2.checkFileExistenceV2(str, str2);
    }

    private void a(WUi wUi, PreloadConfig preloadConfig, PreloadPriority preloadPriority, boolean z) {
        android.util.Log.i("VideoPreloadManager", "internalPreload addExoPreloadTask : " + wUi.a());
        C8356_ie.c(new C18572qVi(this, preloadConfig, wUi, z, preloadPriority));
    }

    public void a(String str) {
        C6040Sge.d("VideoPreloadManager", "cancelAll page tag:" + str);
        this.g.a(str);
        d();
    }

    public void a(String str, String str2) {
        C6040Sge.d("VideoPreloadManager", "cancelAll page tag:" + str);
        this.g.a(str, str2);
        d();
    }

    public boolean a(WUi wUi, String str) {
        if (wUi == null || !wUi.b()) {
            return false;
        }
        return a(wUi.a(), PreloadUtils.a(wUi.f16270a, str).getLength(wUi.k), false, wUi.h);
    }

    public boolean a(VideoSource videoSource) {
        if (videoSource == null) {
            return false;
        }
        return a(videoSource.value(), 1L, videoSource.aa(), videoSource.A());
    }

    private boolean a(String str, long j, boolean z, String str2) {
        boolean a2;
        if (!TextUtils.isEmpty(str) && (str.contains("http://") || str.contains("https://"))) {
            boolean e2 = YWi.e(str);
            boolean b2 = YWi.b();
            boolean a3 = YWi.a();
            android.util.Log.i("zj", "isSyncPreloadReadyByUrl url=" + str + ",isHttpsSource=" + e2 + " innoSupportHttps=" + b2 + " ijkSupportHttps=" + a3);
            IUi b3 = PUi.b();
            IUi b4 = RUi.b();
            String a4 = BOi.a();
            String str3 = "ijk";
            if (!z && !"exo".equalsIgnoreCase(str2)) {
                if (b4 != null && b4.canUsePlayer() && ((!e2 || b2) && a4.equalsIgnoreCase("inno"))) {
                    a2 = c(str, str);
                } else {
                    if (b3 != null && b3.canUsePlayer() && ((!e2 || a3) && a4.equalsIgnoreCase("ijk"))) {
                        a2 = b(str, str);
                    } else if (b4 != null && b4.canUsePlayer() && (!e2 || b2)) {
                        a2 = c(str, str);
                    } else if (b3 != null && b3.canUsePlayer() && (!e2 || a3)) {
                        a2 = b(str, str);
                    } else {
                        a2 = a(str, str, j);
                    }
                    C6040Sge.d("VideoPreloadManager", "check can preview url = " + str + ",player=" + str3 + ",result =" + a2);
                    return a2;
                }
                str3 = "inno";
                C6040Sge.d("VideoPreloadManager", "check can preview url = " + str + ",player=" + str3 + ",result =" + a2);
                return a2;
            }
            a2 = a(str, str, j);
            str3 = "exo";
            C6040Sge.d("VideoPreloadManager", "check can preview url = " + str + ",player=" + str3 + ",result =" + a2);
            return a2;
        }
        C6040Sge.d("VideoPreloadManager", "check can preview result is  false  url=" + str);
        return false;
    }

    private boolean a(String str, String str2, long j) {
        BUi b2 = C24056zUi.b();
        if (b2 == null) {
            return false;
        }
        return b2.getCachedLength(str, 0L, j) > 0 || e(str2) == PreloadStatus.LOADED;
    }

    public void a(int i) {
        this.h.f23415a = i;
    }
}
