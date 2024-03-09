package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;

/* renamed from: com.lenovo.anyshare.mIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15990mIj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile long f23749a;
    public Context b;
    public a c;
    public boolean d = false;
    public long e = -1;
    public Handler f = new Handler(Looper.getMainLooper());
    public long g = 0;

    /* renamed from: com.lenovo.anyshare.mIj$a */
    /* loaded from: classes9.dex */
    public interface a {
        void a();

        void a(long j, long j2);

        void a(String str, boolean z);

        boolean b();

        void i();

        void j();

        void setPlaybackActivated(boolean z);

        void setReady(boolean z);

        void setTransitionInProgress(boolean z);

        void setUnstartedOrAdsDisplaying(boolean z);
    }

    public C15990mIj(Context context, a aVar) {
        this.b = context;
        this.c = aVar;
    }

    @JavascriptInterface
    public final int getApiLevel() {
        C6040Sge.a("PlayerService-Bridge", "<<<getApiLevel>>>");
        return Build.VERSION.SDK_INT;
    }

    @JavascriptInterface
    public final String getVideoQuality() {
        C6040Sge.a("PlayerService-Bridge", "<<<getVideoQuality>>>");
        return C20859uHj.c() ? "hd1080" : "small";
    }

    @JavascriptInterface
    public final void onNoPlaying() {
        C6040Sge.a("PlayerService-Bridge", "<<<onNoPlaying>>>");
        f23749a = System.currentTimeMillis();
        this.f.post(new RunnableC12308gIj(this));
    }

    @JavascriptInterface
    public final void onNoPlayingPlayer2() {
        C6040Sge.a("PlayerService-Bridge", "<<<onNoPlayingPlayer2>>>");
    }

    @JavascriptInterface
    public final void onPlayerNext() {
        C6040Sge.a("PlayerService-Bridge", "<<<onPlayerNext>>>");
        this.f.post(new RunnableC15381lIj(this));
    }

    @JavascriptInterface
    public final void onPlayerNextPlayer2() {
        C6040Sge.a("PlayerService-Bridge", "<<<onPlayerNextPlayer2>>>");
    }

    @JavascriptInterface
    public final void onPlayerReady(int i, int i2) {
        C6040Sge.a("PlayerService-Bridge", "<<<onPlayerReady>>> vWidth = " + i + ", vHeight = " + i2);
        this.f.post(new RunnableC11698fIj(this));
    }

    @JavascriptInterface
    public final void onPlayerStateChangedToCued(int i, int i2, int i3, int i4) {
    }

    @JavascriptInterface
    public final void onPlayerStateChangedToCuedPlayer2() {
        C6040Sge.a("PlayerService-Bridge", "<<<onPlayerStateChangedToCuedPlayer2>>>");
    }

    @JavascriptInterface
    public final void onPlayerStateChangedToPaused() {
        C6040Sge.a("PlayerService-Bridge", "<<<onPlayerStateChangedToPaused>>>");
        this.f.post(new RunnableC13551iIj(this));
    }

    @JavascriptInterface
    public final void onPlayerStateChangedToPausedPlayer2() {
        C6040Sge.a("PlayerService-Bridge", "<<<onPlayerStateChangedToPausedPlayer2>>>");
    }

    @JavascriptInterface
    public final void onPlayerStateChangedToPlaying(int i, int i2, int i3, int i4, String str) {
        C6040Sge.a("PlayerService-Bridge", "<<<onPlayerStateChangedToPlaying>>>");
        C6040Sge.a("PlayerService-Bridge", "position = " + i);
        C6040Sge.a("PlayerService-Bridge", "duration = " + i2);
        C6040Sge.a("PlayerService-Bridge", "title = " + str);
        f23749a = System.currentTimeMillis();
        this.f.post(new RunnableC12940hIj(this, i, i2));
    }

    @JavascriptInterface
    public final void onPlayerStateChangedToPlayingPlayer2() {
        C6040Sge.a("PlayerService-Bridge", "<<<onPlayerStateChangedToPlayingPlayer2>>>");
    }

    @JavascriptInterface
    public final void onPlayerStateChangedToUnstartedOrAdsDisplaying() {
        this.f.post(new RunnableC14162jIj(this));
    }

    @JavascriptInterface
    public final boolean onPlaying(int i, int i2) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.g >= 5000) {
            C6040Sge.a("PlayerService-Bridge", "<<<onPlaying>>>" + i + ", " + i2);
            this.g = currentTimeMillis;
        }
        f23749a = System.currentTimeMillis();
        long j = i * 1000;
        long j2 = i2 * 1000;
        if (j == this.e) {
            return true;
        }
        this.e = j;
        this.f.post(new RunnableC14771kIj(this, j, j2));
        return !this.c.b();
    }

    @JavascriptInterface
    public final boolean onPlayingPlayer2(int i, int i2) {
        C6040Sge.a("PlayerService-Bridge", "<<<onPlayingPlayer2>>>");
        return true;
    }
}
