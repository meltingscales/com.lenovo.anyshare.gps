package com.ytb.player;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.foundation.g.a;
import com.lenovo.anyshare.C15979mHj;
import com.lenovo.anyshare.C15990mIj;
import com.lenovo.anyshare.C17210oIj;
import com.lenovo.anyshare.C18430qIj;
import com.lenovo.anyshare.C19039rIj;
import com.lenovo.anyshare.C19648sIj;
import com.lenovo.anyshare.C20259tIj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.IKj;
import com.lenovo.anyshare.InterfaceC8650aIj;
import com.lenovo.anyshare.InterfaceC9260bIj;
import com.lenovo.anyshare.InterfaceC9870cIj;
import com.lenovo.anyshare.LQi;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.View$OnLongClickListenerC16600nIj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.siplayer.dialog.base.SIDialogFragment;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;

/* loaded from: classes9.dex */
public class PlayerView extends WebView implements InterfaceC9870cIj, C15990mIj.a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32589a = C15979mHj.a("1B1C150216535B02131B5A0A1F060311060A045C060619024B1B4C50050149134E");
    public boolean b;
    public volatile boolean c;
    public volatile boolean d;
    public volatile boolean e;
    public boolean f;
    public long g;
    public long h;
    public final InterfaceC9260bIj i;
    public final InterfaceC8650aIj j;
    public SIDialogFragment k;

    public PlayerView(Context context, InterfaceC9260bIj interfaceC9260bIj, InterfaceC8650aIj interfaceC8650aIj) {
        super(context);
        this.k = null;
        this.i = interfaceC9260bIj;
        this.j = interfaceC8650aIj;
        try {
            c();
        } catch (Throwable unused) {
            interfaceC8650aIj.c();
        }
        setBackgroundResource(17170444);
        setLongClickable(false);
        setOnLongClickListener(new View$OnLongClickListenerC16600nIj(this));
        setHapticFeedbackEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void b(String str, long j) {
        C6040Sge.a("PlayerService-YTP", "cue>>>>" + str + ", " + j);
        C20259tIj.a(this, String.format(Locale.US, "javascript:cueVideoById(\"%s\", %d);", str, Integer.valueOf((int) (j / 1000))));
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0080 -> B:27:0x0096). Please submit an issue!!! */
    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public final void c() {
        if (Build.VERSION.SDK_INT >= 19) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
        setWebChromeClient(new C17210oIj(this));
        if (Build.VERSION.SDK_INT >= 17) {
            getSettings().setMediaPlaybackRequiresUserGesture(false);
        }
        getSettings().setLoadWithOverviewMode(true);
        getSettings().setUseWideViewPort(true);
        getSettings().setJavaScriptEnabled(true);
        InputStream inputStream = null;
        setLayerType(2, null);
        setScrollContainer(false);
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        getSettings().setJavaScriptEnabled(true);
        addJavascriptInterface(new C15990mIj(ObjectStore.getContext(), this), "WebPlayerInterface");
        setWebViewClient(new C18430qIj(this));
        byte[] bArr = new byte[0];
        try {
            try {
                inputStream = ObjectStore.getContext().getAssets().open("w.bin");
                bArr = new byte[inputStream.available()];
                inputStream.read(bArr);
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (Exception unused) {
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        }
        IKj.a(bArr);
        loadDataWithBaseURL("https://www.ushareit.com", new String(bArr, Charset.forName("UTF-8")), "text/html", a.bR, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public final boolean d() {
        return C6661Uki.f(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void e() {
        C6040Sge.a("PlayerService-YTP", "setPreventPausing>>>>");
        C20259tIj.a(this, "javascript:pauseWithoutPlayingCheck();");
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public boolean f() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public boolean g() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public final long getCurrDurationMs() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public final long getCurrPositionMs() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public final boolean getPlaybackActivated() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public View getPlayerView() {
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public final boolean getReady() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void h() {
        C6040Sge.a("PlayerService-YTP", "startOrPause>>>>");
        C20259tIj.a(this, "javascript:playPause();");
    }

    @Override // com.lenovo.anyshare.C15990mIj.a
    public void i() {
        this.j.g();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public boolean isPlaying() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.C15990mIj.a
    public void j() {
        this.j.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void pause() {
        C6040Sge.a("PlayerService-YTP", "pause>>>>");
        C20259tIj.a(this, "javascript:pause();");
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void seekTo(long j) {
        C6040Sge.a("PlayerService-YTP", "seekTo>>>>");
        C20259tIj.a(this, String.format(Locale.US, "javascript:seekTo(%d);", Long.valueOf(j / 1000)));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20259tIj.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.C15990mIj.a
    public void setPlaybackActivated(boolean z) {
        this.f = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void setPreventPausing(boolean z) {
        C6040Sge.a("PlayerService-YTP", "setPreventPausing>>>>");
        C20259tIj.a(this, "javascript:setPreventPausing(" + z + ");");
    }

    @Override // com.lenovo.anyshare.C15990mIj.a
    public final void setReady(boolean z) {
        this.b = z;
        if (z) {
            this.j.e();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public final void setTransitionInProgress(boolean z) {
        this.d = z;
    }

    @Override // com.lenovo.anyshare.C15990mIj.a
    public final void setUnstartedOrAdsDisplaying(boolean z) {
        this.e = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void start() {
        C6040Sge.a("PlayerService-YTP", "start>>>>");
        C20259tIj.a(this, "javascript:player.playVideo();");
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void a(String str, long j) {
        Log.d("PlayerService-YTP", "play>>>>" + str + ", " + j);
        if (!d() || this.d) {
            return;
        }
        this.h = 0L;
        this.g = 0L;
        this.f = false;
        this.d = true;
        String format = String.format(Locale.US, "javascript:loadVideoById(\"%s\", %d);", str, Integer.valueOf((int) (j / 1000)));
        C6040Sge.a("PlayerService-YTP", "play>>>>url = " + format);
        C20259tIj.a(this, format);
    }

    @Override // com.lenovo.anyshare.C15990mIj.a
    public boolean b() {
        return this.j.b();
    }

    @Override // com.lenovo.anyshare.C15990mIj.a
    public void a() {
        this.i.a();
    }

    @Override // com.lenovo.anyshare.C15990mIj.a
    public final void a(String str, boolean z) {
        C6040Sge.a("PlayerService-YTP", "setPlaying=====================" + z);
        this.c = z;
        this.i.a(z);
    }

    @Override // com.lenovo.anyshare.C15990mIj.a
    public final void a(long j, long j2) {
        this.g = j;
        this.h = j2;
        this.i.a(j, j2);
    }

    @Override // com.lenovo.anyshare.InterfaceC9870cIj
    public void a(String str, String str2) {
        InterfaceC8650aIj interfaceC8650aIj;
        if (this.k == null && (interfaceC8650aIj = this.j) != null && (interfaceC8650aIj.getContext() instanceof FragmentActivity)) {
            Context context = this.j.getContext();
            this.k = LQi.a().b(str).a(new C19648sIj(this, context, str2)).a(new C19039rIj(this)).a(context, "YtbOverrideUrlDialog", "/YtbOverrideUrlDialog/X/X");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Activity activity, String str) {
        try {
            activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)).setFlags(276824064));
        } catch (Exception unused) {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.f31699a = "YtbOverrideUrlDialog";
            activityConfig.a(60);
            activityConfig.d = str;
            PKg.c(activity, activityConfig);
        }
    }
}
