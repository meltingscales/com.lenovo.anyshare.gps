package com.ushareit.muslim.base;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BDh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C22359wfi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7136Wbi;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8615aFh;
import com.lenovo.anyshare.C9835cFh;
import com.lenovo.anyshare.CDh;
import com.lenovo.anyshare.DDh;
import com.lenovo.anyshare.HDh;
import com.lenovo.anyshare.HEh;
import com.lenovo.anyshare.JEh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LEh;
import com.lenovo.anyshare.MEh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.OEh;
import com.lenovo.anyshare.PEh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.RAi;
import com.lenovo.anyshare.REh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC10444dFh;
import com.lenovo.anyshare.TEh;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VEh;
import com.lenovo.anyshare.XEh;
import com.lenovo.anyshare.ZEh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import com.ushareit.muslim.quransearch.ReaderActivity;
import com.ushareit.muslim.settings.AudioPlaySpeedDialog;
import com.vungle.warren.log.LogEntry;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\u0007\n\u0002\b\u0005\b&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010X\u001a\u00020\u0017H&J\b\u0010Y\u001a\u00020ZH\u0002J\b\u0010[\u001a\u00020ZH\u0014J\b\u0010\\\u001a\u00020ZH\u0016J\b\u0010]\u001a\u00020ZH\u0016J\b\u0010^\u001a\u00020ZH\u0016J\u0018\u0010_\u001a\u00020Z2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020\u0017H\u0016J\b\u0010c\u001a\u00020ZH\u0016J\b\u0010d\u001a\u00020ZH\u0016J\b\u0010e\u001a\u00020ZH\u0016J\b\u0010f\u001a\u00020ZH$J\b\u0010g\u001a\u00020ZH\u0014J\b\u0010h\u001a\u00020ZH\u0016J\b\u0010i\u001a\u00020ZH\u0016J\u0010\u0010j\u001a\u00020Z2\u0006\u0010k\u001a\u00020\tH\u0016J\b\u0010l\u001a\u00020ZH\u0007J\u0012\u0010m\u001a\u00020Z2\b\u0010<\u001a\u0004\u0018\u00010=H\u0016J\b\u0010n\u001a\u00020ZH\u0016J\u0010\u0010o\u001a\u00020Z2\u0006\u0010<\u001a\u00020=H\u0016J\b\u0010p\u001a\u00020ZH\u0002J\b\u0010q\u001a\u00020ZH\u0002J\b\u0010r\u001a\u00020ZH\u0002J\u0010\u0010s\u001a\u00020Z2\u0006\u0010t\u001a\u00020\tH\u0016J\u0010\u0010u\u001a\u00020\u00172\u0006\u0010v\u001a\u00020\u0017H\u0016J\b\u0010w\u001a\u00020\u0017H\u0002J\b\u0010x\u001a\u00020\u0017H\u0002J\b\u0010y\u001a\u00020ZH$J\b\u0010z\u001a\u00020ZH$J\u0010\u0010{\u001a\u00020Z2\u0006\u0010b\u001a\u00020\u0017H$J\b\u0010|\u001a\u00020ZH$J\b\u0010}\u001a\u00020ZH$J\b\u0010~\u001a\u00020ZH$J\b\u0010\u007f\u001a\u00020ZH$J\u0012\u0010\u0080\u0001\u001a\u00020Z2\u0007\u0010\u0081\u0001\u001a\u00020\u0012H$J\u0011\u0010\u0082\u0001\u001a\u00020Z2\u0006\u0010<\u001a\u00020=H$J\t\u0010\u0083\u0001\u001a\u00020ZH$J\t\u0010\u0084\u0001\u001a\u00020ZH\u0016J\u000e\u0010\u0085\u0001\u001a\u00020\u0012*\u00030\u0086\u0001H\u0002J\u0015\u0010\u0087\u0001\u001a\u00020Z*\u00020\u001f2\u0006\u0010b\u001a\u00020\u0017H\u0002J\u0015\u0010\u0088\u0001\u001a\u00020Z*\u00020\u001f2\u0006\u0010b\u001a\u00020\u0017H\u0002J\r\u0010\u0089\u0001\u001a\u00020Z*\u00020\u001fH\u0002J\r\u0010\u008a\u0001\u001a\u00020Z*\u00020\u001fH\u0002R\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0014\u0010\u000eR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u001fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010!R\u0014\u0010$\u001a\u00020\u001fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010!R\u001b\u0010&\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\u0010\u001a\u0004\b(\u0010)R\u001b\u0010+\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010\u0010\u001a\u0004\b,\u0010\u000eR\u001b\u0010.\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010\u0010\u001a\u0004\b/\u0010\u000eR\u001b\u00101\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b3\u0010\u0010\u001a\u0004\b2\u0010\u000eR\u001b\u00104\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u0010\u0010\u001a\u0004\b5\u0010\u000eR\u001a\u00107\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u0014\u0010<\u001a\u00020=X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u001b\u0010@\u001a\u00020A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010\u0010\u001a\u0004\bB\u0010CR\u000e\u0010E\u001a\u00020FX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010G\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010\u0010\u001a\u0004\bH\u0010\u000eR\u001b\u0010J\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010\u0010\u001a\u0004\bK\u0010\u000eR\u001b\u0010M\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010\u0010\u001a\u0004\bN\u0010\u000eR\u0014\u0010P\u001a\u00020QX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\bR\u0010SR\u0014\u0010T\u001a\u00020QX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\bU\u0010SR\u0014\u0010V\u001a\u00020QX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\bW\u0010S¨\u0006\u008b\u0001"}, d2 = {"Lcom/ushareit/muslim/base/BasePlayerViewOld;", "Landroid/widget/FrameLayout;", "Landroidx/lifecycle/LifecycleObserver;", "Lcom/ushareit/muslim/audio/AudioPlayCallback;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "avatarClickListener", "Landroid/view/View$OnClickListener;", "getAvatarClickListener", "()Landroid/view/View$OnClickListener;", "avatarClickListener$delegate", "Lkotlin/Lazy;", "avatarUrl", "", "closeClickListener", "getCloseClickListener", "closeClickListener$delegate", "hasChangedAfterClickPlay", "", "hasStatsShow", "value", "isPlayerLoading", "setPlayerLoading", "(Z)V", "isPlayingOnClick", "ivNext", "Landroid/widget/ImageView;", "getIvNext", "()Landroid/widget/ImageView;", "ivPlay", "getIvPlay", "ivPrev", "getIvPrev", "loadingAnimation", "Landroid/view/animation/RotateAnimation;", "getLoadingAnimation", "()Landroid/view/animation/RotateAnimation;", "loadingAnimation$delegate", "mRootClickListener", "getMRootClickListener", "mRootClickListener$delegate", "playClickListener", "getPlayClickListener", "playClickListener$delegate", "playNextClickListener", "getPlayNextClickListener", "playNextClickListener$delegate", "playPrevClickListener", "getPlayPrevClickListener", "playPrevClickListener$delegate", "portal", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "seekBar", "Landroid/widget/SeekBar;", "getSeekBar", "()Landroid/widget/SeekBar;", "seekBarChangeListener", "Landroid/widget/SeekBar$OnSeekBarChangeListener;", "getSeekBarChangeListener", "()Landroid/widget/SeekBar$OnSeekBarChangeListener;", "seekBarChangeListener$delegate", "setLoadingTime", "", "settingsClickListener", "getSettingsClickListener", "settingsClickListener$delegate", "speedTextClickListener", "getSpeedTextClickListener", "speedTextClickListener$delegate", "titleClickListener", "getTitleClickListener", "titleClickListener$delegate", "tvDuration", "Landroid/widget/TextView;", "getTvDuration", "()Landroid/widget/TextView;", "tvElapse", "getTvElapse", "tvTitle", "getTvTitle", "enablePlayer", "initScreenOn", "", "onAttachedToWindow", "onClickAvatar", "onClickClose", "onClickPlayNext", "onClickPlayOrPause", "v", "Landroid/view/View;", "isPlaying", "onClickPlayPrev", "onClickSpeedText", "onClickSttings", "onClickTitle", "onDetachedFromWindow", "onPlayerLoading", "onPlayerPlay", "onPlayerProgressUpdate", "timeMs", "onResume", "onStartSeek", "onStateChanged", "onStopSeek", "resetCloseSwitch", "setAvatar", "setSpeedText", "setVisibility", "visibility", "shouldCallback", "onStarted", "showLoadingTip", "showNoNetTip", "statsClickClose", "statsClickNext", "statsClickPlayOrPause", "statsClickPrev", "statsClickReader", "statsClickSettings", "statsClickSpeed", "statsClickSpeedSelected", "result", "statsDragProgress", "statsShow", "updatePlayerView", "getSpeedString", "", "setPlayAsState", "setPlayReverseState", "startLoadingAnim", "stopLoadingAnim", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public abstract class BasePlayerViewOld extends FrameLayout implements LifecycleObserver, BDh {

    /* renamed from: a  reason: collision with root package name */
    public String f31903a;
    public final SeekBar b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final ImageView f;
    public final ImageView g;
    public final ImageView h;
    public String i;
    public boolean j;
    public final Mek k;
    public long l;
    public boolean m;
    public final Mek n;
    public boolean o;
    public boolean p;
    public final Mek q;
    public final Mek r;
    public final Mek s;
    public final Mek t;
    public final Mek u;
    public final Mek v;
    public final Mek w;
    public final Mek x;
    public final Mek y;

    public BasePlayerViewOld(Context context) {
        this(context, null, 0, 6, null);
    }

    public BasePlayerViewOld(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ BasePlayerViewOld(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final String a(float f) {
        return f == 0.75f ? "0.75X" : f == 1.0f ? "1.0X" : f == 1.25f ? "1.25X" : f == 1.5f ? "1.5X" : f == 2.0f ? "2.0X" : "1.0X";
    }

    private final View.OnClickListener getAvatarClickListener() {
        return (View.OnClickListener) this.v.getValue();
    }

    private final View.OnClickListener getCloseClickListener() {
        return (View.OnClickListener) this.w.getValue();
    }

    private final RotateAnimation getLoadingAnimation() {
        return (RotateAnimation) this.k.getValue();
    }

    private final View.OnClickListener getMRootClickListener() {
        return (View.OnClickListener) this.y.getValue();
    }

    private final View.OnClickListener getPlayClickListener() {
        return (View.OnClickListener) this.q.getValue();
    }

    private final View.OnClickListener getPlayNextClickListener() {
        return (View.OnClickListener) this.r.getValue();
    }

    private final View.OnClickListener getPlayPrevClickListener() {
        return (View.OnClickListener) this.s.getValue();
    }

    private final SeekBar.OnSeekBarChangeListener getSeekBarChangeListener() {
        return (SeekBar.OnSeekBarChangeListener) this.n.getValue();
    }

    private final View.OnClickListener getSettingsClickListener() {
        return (View.OnClickListener) this.x.getValue();
    }

    private final View.OnClickListener getSpeedTextClickListener() {
        return (View.OnClickListener) this.u.getValue();
    }

    private final View.OnClickListener getTitleClickListener() {
        return (View.OnClickListener) this.t.getValue();
    }

    private final void s() {
        Context context = getContext();
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity != null) {
            AudioType b = DDh.b();
            if (b == null) {
                b = AudioType.QURAN;
            }
            CDh.f7244a.a(fragmentActivity, C20562tii.a(b));
        }
    }

    private final void setPlayerLoading(boolean z) {
        if (z) {
            this.l = System.currentTimeMillis();
        }
        this.m = z;
    }

    private final void t() {
        HEh.d(!C7136Wbi.b());
        HEh.a(!AllahNamesViewModel.f31892a.a() || AllahNamesViewModel.f31892a.b());
        HEh.c(!PrayerContentViewModel.f31987a.a());
        HEh.b(!AthkarContentViewModel.f31897a.a());
    }

    private final void u() {
    }

    private final void w() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean x() {
        if (this.m) {
            C7722Ycj.a((int) R.string.sf, 0);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean y() {
        if (C6661Uki.f(ObjectStore.getContext())) {
            return false;
        }
        C7722Ycj.a((int) R.string.w6, 0);
        return true;
    }

    @Override // com.lenovo.anyshare.BDh
    public void Q() {
        BDh.a.d(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void S() {
        setPlayerLoading(false);
        r();
    }

    @Override // com.lenovo.anyshare.BDh
    public void T() {
        setVisibility(0);
        r();
    }

    @Override // com.lenovo.anyshare.BDh
    public void V() {
        setPlayerLoading(true);
        r();
    }

    @Override // com.lenovo.anyshare.BDh
    public void W() {
        BDh.a.h(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void X() {
        BDh.a.g(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void Y() {
        BDh.a.b(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void Z() {
        BDh.a.e(this);
    }

    public abstract void a(String str);

    public abstract void a(boolean z);

    public abstract boolean a();

    public abstract void c(SeekBar seekBar);

    public void e() {
        RAi.c(this.f31903a);
        if (C7136Wbi.b()) {
            HEh.d(true);
        } else if (PrayerContentViewModel.f31987a.a()) {
            HEh.c(true);
        } else if (AthkarContentViewModel.f31897a.a()) {
            HEh.b(true);
        } else if (AllahNamesViewModel.f31892a.a()) {
            HEh.a(true);
        }
        setVisibility(8);
        k();
        try {
            Result.a aVar = Result.Companion;
            RAi.n();
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public void f() {
        int a2 = RAi.a();
        int h = RAi.h();
        C6040Sge.a("BasePlayerView", "mPlayNextClickListener.position=" + a2 + ",size=" + h);
        if (a2 == h - 1) {
            return;
        }
        RAi.a(this.f31903a);
        l();
    }

    public void g() {
        int a2 = RAi.a();
        int h = RAi.h();
        C6040Sge.a("BasePlayerView", "mPlayPrevClickListener.position=" + a2 + ",size=" + h);
        if (a2 == 0) {
            return;
        }
        RAi.d(this.f31903a);
        m();
    }

    public final ImageView getIvNext() {
        return this.h;
    }

    public final ImageView getIvPlay() {
        return this.f;
    }

    public final ImageView getIvPrev() {
        return this.g;
    }

    public final String getPortal() {
        return this.f31903a;
    }

    public final SeekBar getSeekBar() {
        return this.b;
    }

    public final TextView getTvDuration() {
        return this.d;
    }

    public final TextView getTvElapse() {
        return this.c;
    }

    public final TextView getTvTitle() {
        return this.e;
    }

    public void h() {
        AudioType b;
        Context context = getContext();
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity != null) {
            AbstractC23099xqf d = RAi.d();
            if (!(d instanceof C7298Wqf)) {
                d = null;
            }
            if (((C7298Wqf) d) == null || (b = DDh.b()) == null) {
                return;
            }
            new AudioPlaySpeedDialog(b, this.f31903a, new PEh(this)).show(fragmentActivity.getSupportFragmentManager(), b.toString());
            p();
        }
    }

    public void i() {
        AudioType b;
        Context context = getContext();
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity != null) {
            AbstractC23099xqf d = RAi.d();
            if (!(d instanceof C7298Wqf)) {
                d = null;
            }
            if (((C7298Wqf) d) == null || (b = DDh.b()) == null) {
                return;
            }
            C22359wfi.a(fragmentActivity, b, this.f31903a);
            o();
        }
    }

    public abstract void j();

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n();

    public abstract void o();

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        HDh.f.a(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        HDh.f.b(this);
        super.onDetachedFromWindow();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public final void onResume() {
        t();
        s();
        setVisibility(a() ? 0 : 8);
        r();
    }

    public abstract void p();

    public abstract void q();

    public void r() {
        if (getVisibility() != 0) {
            return;
        }
        AbstractC23099xqf d = RAi.d();
        if (!(d instanceof C7298Wqf)) {
            d = null;
        }
        C7298Wqf c7298Wqf = (C7298Wqf) d;
        if (c7298Wqf != null) {
            int f = RAi.f();
            this.b.setMax(RAi.b());
            this.b.setProgress(f);
            this.e.setText(c7298Wqf.e);
            if (this.m) {
                if (this.f.getAnimation() == null) {
                    a(this.f);
                }
            } else {
                long currentTimeMillis = (System.currentTimeMillis() - this.l) - 600;
                if (currentTimeMillis >= 0) {
                    b(this.f);
                } else {
                    postDelayed(new RunnableC10444dFh(this), currentTimeMillis);
                }
            }
            u();
            w();
        }
    }

    public final void setPortal(String str) {
        C11440emk.e(str, "<set-?>");
        this.f31903a = str;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        int visibility = getVisibility();
        super.setVisibility(i);
        if (i == visibility || i != 0) {
            return;
        }
        if (!a()) {
            super.setVisibility(8);
            return;
        }
        setTranslationY(0.0f);
        r();
        if (this.j) {
            return;
        }
        this.j = true;
        q();
    }

    @Override // com.lenovo.anyshare.BDh
    public boolean v() {
        return BDh.a.a(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasePlayerViewOld(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f31903a = "";
        this.i = "";
        this.k = Pek.a(MEh.f11730a);
        this.n = Pek.a(new XEh(this));
        this.p = true;
        this.q = Pek.a(new REh(this));
        this.r = Pek.a(new TEh(this));
        this.s = Pek.a(new VEh(this));
        this.t = Pek.a(new C9835cFh(this));
        this.u = Pek.a(new C8615aFh(this));
        this.v = Pek.a(new JEh(this));
        this.w = Pek.a(new LEh(this));
        this.x = Pek.a(new ZEh(this));
        this.y = Pek.a(OEh.f12627a);
        View inflate = FrameLayout.inflate(context, R.layout.kf, this);
        View findViewById = inflate.findViewById(R.id.a83);
        C11440emk.d(findViewById, "rootView.findViewById<SeekBar>(R.id.sb_seekbar)");
        this.b = (SeekBar) findViewById;
        View findViewById2 = inflate.findViewById(R.id.aaq);
        C11440emk.d(findViewById2, "rootView.findViewById<TextView>(R.id.tv_elapse)");
        this.c = (TextView) findViewById2;
        View findViewById3 = inflate.findViewById(R.id.aap);
        C11440emk.d(findViewById3, "rootView.findViewById<TextView>(R.id.tv_duration)");
        this.d = (TextView) findViewById3;
        View findViewById4 = inflate.findViewById(R.id.ado);
        C11440emk.d(findViewById4, "rootView.findViewById<TextView>(R.id.tv_title)");
        this.e = (TextView) findViewById4;
        View findViewById5 = inflate.findViewById(R.id.a11);
        C11440emk.d(findViewById5, "rootView.findViewById<ImageView>(R.id.iv_play)");
        this.f = (ImageView) findViewById5;
        View findViewById6 = inflate.findViewById(R.id.a14);
        C11440emk.d(findViewById6, "rootView.findViewById<Im…eView>(R.id.iv_play_prev)");
        this.g = (ImageView) findViewById6;
        View findViewById7 = inflate.findViewById(R.id.a13);
        C11440emk.d(findViewById7, "rootView.findViewById<Im…eView>(R.id.iv_play_next)");
        this.h = (ImageView) findViewById7;
        this.b.setOnSeekBarChangeListener(getSeekBarChangeListener());
        this.f.setOnClickListener(getPlayClickListener());
        this.f.clearAnimation();
        this.h.setOnClickListener(getPlayNextClickListener());
        this.g.setOnClickListener(getPlayPrevClickListener());
        this.e.setOnClickListener(getTitleClickListener());
        inflate.setOnClickListener(getMRootClickListener());
        int i2 = Build.VERSION.SDK_INT;
        setVisibility(4);
    }

    public void a(SeekBar seekBar) {
        setPlayerLoading(true);
        r();
    }

    public void b(SeekBar seekBar) {
        C11440emk.e(seekBar, "seekBar");
        setPlayerLoading(false);
        RAi.a(seekBar.getProgress());
        r();
        c(seekBar);
    }

    public void a(View view, boolean z) {
        C11440emk.e(view, "v");
        RAi.b(this.f31903a);
        if (!(view instanceof ImageView)) {
            view = null;
        }
        ImageView imageView = (ImageView) view;
        if (imageView != null) {
            a(imageView, z);
        }
        a(z);
    }

    public void b() {
        Context context = getContext();
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity != null) {
            fragmentActivity.startActivity(new Intent(fragmentActivity, ReaderActivity.class));
            n();
        }
    }

    private final void a(ImageView imageView) {
        imageView.setImageResource(R.drawable.wf);
        imageView.startAnimation(getLoadingAnimation());
    }

    private final void a(ImageView imageView, boolean z) {
        int i = z ? R.drawable.su : R.drawable.st;
        imageView.clearAnimation();
        imageView.setImageResource(i);
    }

    @Override // com.lenovo.anyshare.BDh
    public void b(int i) {
        setPlayerLoading(false);
        r();
    }

    private final void b(ImageView imageView) {
        boolean k = RAi.k();
        if (this.p || this.o != k) {
            this.p = true;
            b(imageView, k);
        }
    }

    @Override // com.lenovo.anyshare.BDh
    public boolean e(boolean z) {
        if (z) {
            HEh.d(false);
            HEh.a(false);
            HEh.c(false);
            HEh.b(false);
        }
        return a();
    }

    private final void b(ImageView imageView, boolean z) {
        int i = z ? R.drawable.st : R.drawable.su;
        imageView.clearAnimation();
        imageView.setImageResource(i);
    }
}
