package com.lenovo.anyshare;

import android.app.Activity;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import com.ushareit.videoplayer.ad.PlayInterstitialAdLocalStats;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qoj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18805qoj {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f25852a = false;
    public final String b;
    public final String c;
    public boolean d = false;
    public long e;
    public C8356_ie.b f;

    public C18805qoj(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (C8060Zhf.a(this.b)) {
            String str = C15756loj.f23581a;
            if (!C11801fSc.e.b(str)) {
                C6040Sge.a("VideoPlayerAdHelper", "case 1; preloadAd: " + str);
                C11626fCd d = YDd.d(str);
                if (d != null) {
                    C13358hsd.a(d, (InterfaceC6215Swd) null);
                    PlayInterstitialAdLocalStats.a(this.b, PlayInterstitialAdLocalStats.ExitAdStep.PRELOAD);
                    return;
                }
                return;
            }
            C6040Sge.a("VideoPlayerAdHelper", "case 2; preloadAd: " + str);
            C11801fSc.e.a(str, this.b, AdType.Interstitial);
            return;
        }
        PlayInterstitialAdLocalStats.a(this.b, PlayInterstitialAdLocalStats.ExitAdStep.PRELOAD_FORBID);
    }

    public void c(SinglePlayerVideoView singlePlayerVideoView) {
        f25852a = false;
        if (a(this.b, this.c)) {
            return;
        }
        b(singlePlayerVideoView);
        boolean a2 = C8060Zhf.a(this.b);
        if (!this.d || !a2) {
            if (a2) {
                return;
            }
            PlayInterstitialAdLocalStats.a(this.b, PlayInterstitialAdLocalStats.ExitAdStep.SHOW_FORBID);
            return;
        }
        String str = C15756loj.f23581a;
        if (C11801fSc.e.b(str)) {
            if (singlePlayerVideoView == null || !(singlePlayerVideoView.getContext() instanceof Activity)) {
                return;
            }
            a((Activity) singlePlayerVideoView.getContext(), this.b, str);
            return;
        }
        a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(String str, String str2) {
        return (!TextUtils.isEmpty(str2) && C15756loj.d().contains(str2)) || (!TextUtils.isEmpty(str) && C15756loj.d().contains(str));
    }

    public void a(SinglePlayerVideoView singlePlayerVideoView) {
        if (singlePlayerVideoView == null) {
            return;
        }
        f25852a = true;
        C8356_ie.a(new C16975noj(this, singlePlayerVideoView));
    }

    public static boolean a(Activity activity, String str, String str2) {
        return C11801fSc.e.a(activity, str, str2, new C17586ooj());
    }

    private void a(String str) {
        C11626fCd d = YDd.d(str);
        if (!C13358hsd.d(d) && C5365Pxd.b()) {
            C13358hsd.a(d, new C18195poj(this, str));
        } else if (d != null) {
            List<C1313Bwd> a2 = C13358hsd.a(d, true, (InterfaceC6788Uwd) null);
            if (a2 != null && a2.size() > 0) {
                PlayInterstitialAdLocalStats.a(this.b, PlayInterstitialAdLocalStats.ExitAdStep.SHOW);
                if (C1452Chf.a(a2.get(0))) {
                    C1452Chf.a(a2.get(0), this.b);
                    return;
                }
                return;
            }
            PlayInterstitialAdLocalStats.a(this.b, PlayInterstitialAdLocalStats.ExitAdStep.SHOW_NO_CACHE);
        }
    }

    public void b(SinglePlayerVideoView singlePlayerVideoView) {
        if (this.e == 0 || singlePlayerVideoView == null) {
            return;
        }
        C8356_ie.b bVar = this.f;
        if (bVar != null) {
            bVar.cancel();
            this.f = null;
        }
        long min = Math.min(System.currentTimeMillis() - this.e, singlePlayerVideoView.getCurrentPosition());
        if (this.e == 0 || min <= C15756loj.c()) {
            return;
        }
        this.d = true;
    }
}
