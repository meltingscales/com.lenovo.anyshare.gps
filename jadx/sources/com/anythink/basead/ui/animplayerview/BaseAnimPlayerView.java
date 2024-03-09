package com.anythink.basead.ui.animplayerview;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.anythink.basead.c.f;
import com.anythink.basead.ui.WrapRoundImageView;
import com.anythink.basead.ui.animplayerview.BasePlayerView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.o.c;
import com.anythink.core.common.res.b;
import com.anythink.core.common.res.e;
import com.anythink.core.common.res.image.RecycleImageView;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class BaseAnimPlayerView extends BasePlayerView {

    /* renamed from: a  reason: collision with root package name */
    public final String f1599a;
    public long b;
    public long c;
    public List<Bitmap> d;
    public String e;
    public RecycleImageView f;
    public WrapRoundImageView g;
    public boolean y;
    public boolean z;

    /* renamed from: com.anythink.basead.ui.animplayerview.BaseAnimPlayerView$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Runnable {
        public AnonymousClass3() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Handler handler;
            while (true) {
                BaseAnimPlayerView baseAnimPlayerView = BaseAnimPlayerView.this;
                if (!baseAnimPlayerView.q) {
                    return;
                }
                if (!baseAnimPlayerView.s && (handler = baseAnimPlayerView.u) != null) {
                    try {
                        handler.sendEmptyMessage(1);
                    } catch (Throwable unused) {
                    }
                    try {
                        Thread.sleep(200L);
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                } else {
                    try {
                        Thread.sleep(10L);
                    } catch (Throwable th2) {
                        th2.printStackTrace();
                    }
                }
            }
        }
    }

    public BaseAnimPlayerView(Context context) {
        super(context);
        this.f1599a = getClass().getSimpleName();
        this.b = 0L;
        this.c = 0L;
        this.e = "";
        this.y = false;
        this.z = false;
        j();
    }

    public static /* synthetic */ boolean b(BaseAnimPlayerView baseAnimPlayerView) {
        baseAnimPlayerView.y = false;
        return false;
    }

    private void j() {
        this.u = new Handler(Looper.getMainLooper()) { // from class: com.anythink.basead.ui.animplayerview.BaseAnimPlayerView.2
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                BaseAnimPlayerView baseAnimPlayerView = BaseAnimPlayerView.this;
                if (baseAnimPlayerView.v == null) {
                    return;
                }
                long elapsedRealtime = baseAnimPlayerView.b + SystemClock.elapsedRealtime();
                BaseAnimPlayerView baseAnimPlayerView2 = BaseAnimPlayerView.this;
                baseAnimPlayerView.i = elapsedRealtime - baseAnimPlayerView2.c;
                if (!baseAnimPlayerView2.r && !baseAnimPlayerView2.s) {
                    baseAnimPlayerView2.r = true;
                    BasePlayerView.a aVar = baseAnimPlayerView2.v;
                    if (aVar != null) {
                        aVar.a();
                    }
                }
                BaseAnimPlayerView baseAnimPlayerView3 = BaseAnimPlayerView.this;
                BasePlayerView.a aVar2 = baseAnimPlayerView3.v;
                if (aVar2 != null) {
                    aVar2.a(baseAnimPlayerView3.i);
                }
                BaseAnimPlayerView baseAnimPlayerView4 = BaseAnimPlayerView.this;
                if (!baseAnimPlayerView4.m && baseAnimPlayerView4.i >= baseAnimPlayerView4.j) {
                    baseAnimPlayerView4.m = true;
                    BasePlayerView.a aVar3 = baseAnimPlayerView4.v;
                    if (aVar3 != null) {
                        aVar3.a(25);
                    }
                } else {
                    BaseAnimPlayerView baseAnimPlayerView5 = BaseAnimPlayerView.this;
                    if (!baseAnimPlayerView5.n && baseAnimPlayerView5.i >= baseAnimPlayerView5.k) {
                        baseAnimPlayerView5.n = true;
                        BasePlayerView.a aVar4 = baseAnimPlayerView5.v;
                        if (aVar4 != null) {
                            aVar4.a(50);
                        }
                    } else {
                        BaseAnimPlayerView baseAnimPlayerView6 = BaseAnimPlayerView.this;
                        if (!baseAnimPlayerView6.o && baseAnimPlayerView6.i >= baseAnimPlayerView6.l) {
                            baseAnimPlayerView6.o = true;
                            BasePlayerView.a aVar5 = baseAnimPlayerView6.v;
                            if (aVar5 != null) {
                                aVar5.a(75);
                            }
                        }
                    }
                }
                BaseAnimPlayerView baseAnimPlayerView7 = BaseAnimPlayerView.this;
                if (baseAnimPlayerView7.s || baseAnimPlayerView7.i < baseAnimPlayerView7.h) {
                    return;
                }
                baseAnimPlayerView7.l();
                BaseAnimPlayerView.b(BaseAnimPlayerView.this);
                BaseAnimPlayerView baseAnimPlayerView8 = BaseAnimPlayerView.this;
                baseAnimPlayerView8.s = true;
                BasePlayerView.a aVar6 = baseAnimPlayerView8.v;
                if (aVar6 != null) {
                    aVar6.c();
                }
                BaseAnimPlayerView.this.i();
            }
        };
    }

    private void k() {
        if (this.t != null) {
            return;
        }
        this.q = true;
        this.t = new Thread(new AnonymousClass3());
        this.t.setName("anythink_type_anim_player_progress");
        this.t.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        this.q = false;
        this.t = null;
    }

    public abstract void a();

    public abstract void b();

    public abstract void c();

    public abstract void d();

    public int e() {
        return 0;
    }

    public void f() {
        if (TextUtils.isEmpty(this.e)) {
            a(f.a(f.l, f.O));
        }
    }

    public void g() {
        l();
        i();
        Handler handler = this.u;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        d();
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public long getCurrentPosition() {
        return this.i;
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public long getVideoLength() {
        return this.h;
    }

    public final void h() {
        a(getResources().getDisplayMetrics().widthPixels, getResources().getDisplayMetrics().heightPixels);
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public boolean hasVideo() {
        return this.w != null;
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public void init(m mVar, n nVar, boolean z, List<Bitmap> list) {
        super.init(mVar, nVar, z, list);
        this.d = list;
        this.e = mVar.y();
        this.h = Math.max(this.x.n.ai(), e());
        this.j = Math.round(((float) this.h) * 0.25f);
        this.k = Math.round(((float) this.h) * 0.5f);
        this.l = Math.round(((float) this.h) * 0.75f);
        BasePlayerView.a aVar = this.v;
        if (aVar != null) {
            aVar.b(this.h);
        }
        setOnClickListener(new View.OnClickListener() { // from class: com.anythink.basead.ui.animplayerview.BaseAnimPlayerView.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BasePlayerView.a aVar2 = BaseAnimPlayerView.this.v;
                if (aVar2 != null) {
                    aVar2.d();
                }
            }
        });
        f();
        StringBuilder sb = new StringBuilder("init success mDuration:");
        sb.append(this.h);
        sb.append(",mEndCardImageUrl:");
        sb.append(this.e);
        sb.append(",mAnimBitmapList:");
        List<Bitmap> list2 = this.d;
        sb.append(list2 == null ? "null" : Integer.valueOf(list2.size()));
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public boolean isMute() {
        return this.p;
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public boolean isPlaying() {
        return this.y;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g();
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public void pause() {
        this.y = false;
        this.b += SystemClock.elapsedRealtime() - this.c;
        l();
        b();
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public void setListener(BasePlayerView.a aVar) {
        this.v = aVar;
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public void setMute(boolean z) {
        this.p = z;
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public void start() {
        if (this.z) {
            return;
        }
        this.y = !this.s;
        this.c = SystemClock.elapsedRealtime();
        if (this.t == null) {
            this.q = true;
            this.t = new Thread(new AnonymousClass3());
            this.t.setName("anythink_type_anim_player_progress");
            this.t.start();
        }
        if (this.y) {
            a();
        }
        new StringBuilder("start mIsPlaying:").append(this.y);
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public void stop() {
        this.y = false;
        l();
        BasePlayerView.a aVar = this.v;
        if (aVar != null) {
            aVar.b();
        }
        c();
        i();
    }

    public final void a(final int i, final int i2) {
        this.f = new RecycleImageView(getContext());
        this.f.setScaleType(ImageView.ScaleType.CENTER_CROP);
        addView(this.f, -1, -1);
        this.g = new WrapRoundImageView(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        this.g.setScaleType(ImageView.ScaleType.FIT_CENTER);
        addView(this.g, layoutParams);
        com.anythink.core.common.res.b.a(getContext()).a(new e(1, this.e), i, i2, new b.a() { // from class: com.anythink.basead.ui.animplayerview.BaseAnimPlayerView.4
            @Override // com.anythink.core.common.res.b.a
            public final void onFail(String str, String str2) {
                BaseAnimPlayerView.this.a(f.a(f.l, f.O));
            }

            @Override // com.anythink.core.common.res.b.a
            public final void onSuccess(String str, Bitmap bitmap) {
                if (TextUtils.equals(str, BaseAnimPlayerView.this.e)) {
                    BaseAnimPlayerView.this.g.setBitmapAndResize(bitmap, i, i2);
                    com.anythink.core.common.o.c.a(BaseAnimPlayerView.this.getContext(), bitmap, new c.a() { // from class: com.anythink.basead.ui.animplayerview.BaseAnimPlayerView.4.1
                        @Override // com.anythink.core.common.o.c.a
                        public final void a() {
                        }

                        @Override // com.anythink.core.common.o.c.a
                        public final void a(Bitmap bitmap2) {
                            BaseAnimPlayerView.this.f.setImageBitmap(bitmap2);
                        }
                    });
                    AlphaAnimation alphaAnimation = new AlphaAnimation(0.3f, 1.0f);
                    alphaAnimation.setFillAfter(true);
                    alphaAnimation.setDuration(100L);
                    BaseAnimPlayerView.this.g.startAnimation(alphaAnimation);
                    BaseAnimPlayerView.this.f.startAnimation(alphaAnimation);
                }
            }
        });
    }

    public BaseAnimPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1599a = getClass().getSimpleName();
        this.b = 0L;
        this.c = 0L;
        this.e = "";
        this.y = false;
        this.z = false;
        j();
    }

    @Override // com.anythink.basead.ui.animplayerview.BasePlayerView
    public final void a(com.anythink.basead.c.e eVar) {
        this.z = true;
        super.a(eVar);
    }

    public BaseAnimPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1599a = getClass().getSimpleName();
        this.b = 0L;
        this.c = 0L;
        this.e = "";
        this.y = false;
        this.z = false;
        j();
    }
}
