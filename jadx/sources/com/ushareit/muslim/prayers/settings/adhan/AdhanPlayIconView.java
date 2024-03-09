package com.ushareit.muslim.prayers.settings.adhan;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.BDh;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C10653dYh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14336jYh;
import com.lenovo.anyshare.C14945kYh;
import com.lenovo.anyshare.C15555lYh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.HDh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC13114hYh;
import com.lenovo.anyshare.View$OnClickListenerC13725iYh;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010%\u001a\u00020&H\u0016J\b\u0010'\u001a\u00020(H\u0003J\b\u0010)\u001a\u00020(H\u0016J\b\u0010*\u001a\u00020(H\u0016J\b\u0010+\u001a\u00020(H\u0002J\b\u0010,\u001a\u00020(H\u0016J\b\u0010-\u001a\u00020(H\u0002J\b\u0010.\u001a\u00020(H\u0002J\b\u0010/\u001a\u00020(H\u0003J\b\u00100\u001a\u00020(H\u0003J\u0010\u00101\u001a\u00020&2\u0006\u0010/\u001a\u00020&H\u0016R(\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\f@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082D¢\u0006\u0002\n\u0000R\u001d\u0010 \u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u001d\u001a\u0004\b\"\u0010#¨\u00062"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;", "Landroid/widget/FrameLayout;", "Landroidx/lifecycle/LifecycleObserver;", "Lcom/ushareit/muslim/audio/AudioPlayCallback;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "value", "Lcom/ushareit/muslim/prayers/settings/adhan/AdhanAlarm;", "adhanAlarm", "getAdhanAlarm", "()Lcom/ushareit/muslim/prayers/settings/adhan/AdhanAlarm;", "setAdhanAlarm", "(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanAlarm;)V", "iconOuterView", "Landroid/widget/ImageView;", "getIconOuterView", "()Landroid/widget/ImageView;", "iconView", "getIconView", "rotateAnimation", "Landroid/view/animation/RotateAnimation;", "getRotateAnimation", "()Landroid/view/animation/RotateAnimation;", "rotateAnimation$delegate", "Lkotlin/Lazy;", "tagString", "", "vm", "Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;", "getVm", "()Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;", "vm$delegate", "canNextOnItemCompleted", "", "onPaused", "", "onPlayerCompleted", "onPlayerPause", "onPlayerPauseState", "onPlayerPlay", "onPlayerPlayState", "onRefresh", "onStarted", "onStopped", "shouldCallback", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public final class AdhanPlayIconView extends FrameLayout implements LifecycleObserver, BDh {

    /* renamed from: a  reason: collision with root package name */
    public final String f32022a;
    public final Mek b;
    public final Mek c;
    public C10653dYh d;
    public final ImageView e;
    public final ImageView f;

    public AdhanPlayIconView(Context context) {
        this(context, null, 0, 6, null);
    }

    public AdhanPlayIconView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ AdhanPlayIconView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void e() {
        AdhanViewModel vm;
        C10653dYh c10653dYh = this.d;
        if (c10653dYh == null || (vm = getVm()) == null) {
            return;
        }
        if (vm.b(c10653dYh)) {
            HDh.f.b(this);
            HDh.f.a(this);
            b();
            return;
        }
        HDh.f.b(this);
        a();
    }

    private final RotateAnimation getRotateAnimation() {
        return (RotateAnimation) this.b.getValue();
    }

    private final AdhanViewModel getVm() {
        return (AdhanViewModel) this.c.getValue();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    private final void onPaused() {
        if (this.d == null || getVm() != null) {
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    private final void onStarted() {
        if (getVm() != null) {
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    private final void onStopped() {
        AdhanViewModel vm = getVm();
        if (vm != null) {
            HDh.f.b(this);
            vm.b();
        }
    }

    @Override // com.lenovo.anyshare.BDh
    public void Q() {
        BDh.a.d(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void S() {
        String str = this.f32022a;
        C6040Sge.b(str, "=============onPlayerPlay=============:" + this.d);
    }

    @Override // com.lenovo.anyshare.BDh
    public void T() {
        BDh.a.i(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void V() {
        BDh.a.c(this);
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
        String str = this.f32022a;
        C6040Sge.b(str, "=============onPlayerCompleted=============:" + this.d);
        a();
    }

    @Override // com.lenovo.anyshare.BDh
    public void Z() {
        String str = this.f32022a;
        C6040Sge.b(str, "=============onPlayerPause=============:" + this.d);
        a();
    }

    public final C10653dYh getAdhanAlarm() {
        return this.d;
    }

    public final ImageView getIconOuterView() {
        return this.f;
    }

    public final ImageView getIconView() {
        return this.e;
    }

    public final void setAdhanAlarm(C10653dYh c10653dYh) {
        this.d = c10653dYh;
        e();
    }

    @Override // com.lenovo.anyshare.BDh
    public boolean v() {
        String str = this.f32022a;
        C6040Sge.b(str, "=============canNextOnItemCompleted=============:" + this.d);
        a();
        return BDh.a.a(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdhanPlayIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f32022a = "AdhanPlayIconView";
        this.b = Pek.a(C14336jYh.f22550a);
        this.c = Pek.a(new C14945kYh(this));
        View inflate = FrameLayout.inflate(context, R.layout.jo, this);
        View findViewById = inflate.findViewById(R.id.a0j);
        C11440emk.d(findViewById, "rootView.findViewById<ImageView>(R.id.iv_icon)");
        this.e = (ImageView) findViewById;
        View findViewById2 = inflate.findViewById(R.id.a0k);
        C11440emk.d(findViewById2, "rootView.findViewById<Im…View>(R.id.iv_icon_outer)");
        this.f = (ImageView) findViewById2;
        this.f.setImageResource(R.drawable.om);
        C15555lYh.a().add(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a() {
        AdhanViewModel vm;
        C10653dYh c10653dYh = this.d;
        if (c10653dYh == null || (vm = getVm()) == null) {
            return;
        }
        String str = this.f32022a;
        C6040Sge.a(str, "onPlayerPauseState:" + c10653dYh.name);
        this.e.setImageResource(R.drawable.ok);
        C10171cii.a((View) this.f, false);
        this.f.clearAnimation();
        setOnClickListener(new View$OnClickListenerC13114hYh(this, c10653dYh, vm));
    }

    @Override // com.lenovo.anyshare.BDh
    public void b(int i) {
        BDh.a.a(this, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b() {
        AdhanViewModel vm;
        C10653dYh c10653dYh = this.d;
        if (c10653dYh == null || (vm = getVm()) == null) {
            return;
        }
        String str = this.f32022a;
        C6040Sge.a(str, "onPlayerPlayState:" + c10653dYh.name);
        if (!c10653dYh.f19872a) {
            this.e.setImageResource(R.drawable.ol);
            C10171cii.a((View) this.f, true);
            this.f.startAnimation(getRotateAnimation());
        } else {
            this.e.setImageResource(R.drawable.oj);
            C10171cii.a((View) this.f, false);
        }
        setOnClickListener(new View$OnClickListenerC13725iYh(this, vm, c10653dYh));
    }

    @Override // com.lenovo.anyshare.BDh
    public boolean e(boolean z) {
        C10653dYh c10653dYh;
        AdhanViewModel vm = getVm();
        if (vm == null || (c10653dYh = this.d) == null) {
            return false;
        }
        return vm.b(c10653dYh);
    }
}
