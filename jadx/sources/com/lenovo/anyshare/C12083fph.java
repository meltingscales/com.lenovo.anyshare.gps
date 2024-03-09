package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.fph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12083fph {

    /* renamed from: a  reason: collision with root package name */
    public View f20936a;
    public ImageView b;
    public TextView c;
    public View d;
    public LottieAnimationView e;
    public ValueAnimator f;
    public ValueAnimator g;
    public View h;
    public View i;
    public ComponentCallbacks2C14013iw j;
    public View k;
    public a l;
    public boolean m = false;

    /* renamed from: com.lenovo.anyshare.fph$a */
    /* loaded from: classes8.dex */
    public interface a {
        View Ua();

        String a(SZItem sZItem);

        void a();

        SZCard b();

        void c();
    }

    public C12083fph(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, View view, a aVar) {
        this.j = componentCallbacks2C14013iw;
        this.k = view;
        this.l = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.g = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.g.setRepeatMode(2);
        this.g.setRepeatCount(3);
        this.g.addUpdateListener(new C8425_oh(this, this.k.getResources().getDimensionPixelSize(R.dimen.fi)));
        this.g.addListener(new C9035aph(this));
        if (this.m) {
            this.g.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        a aVar = this.l;
        View Ua = aVar != null ? aVar.Ua() : null;
        if (Ua == null) {
            return;
        }
        int scrollY = Ua.getScrollY();
        if (this.e == null) {
            this.e = (LottieAnimationView) ((ViewStub) this.k.findViewById(R.id.bq)).inflate();
            this.e.setOnClickListener(new View$OnClickListenerC9645bph(this));
            this.e.setAnimation("detail_item_guide/data.json");
            this.e.addAnimatorListener(new C10863dph(this));
            this.e.addAnimatorUpdateListener(new C11473eph(this, this.k.getContext().getResources().getDimensionPixelSize(R.dimen.ak), Ua, scrollY));
        }
        this.e.setVisibility(0);
        this.e.playAnimation();
    }

    public void b(boolean z) {
        SZCard b = this.l.b();
        C6040Sge.a("MiniFeedList", "showNextGuideView :: " + b);
        if (b == null) {
            View view = this.f20936a;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        if (this.f20936a == null) {
            this.f20936a = ((ViewStub) this.k.findViewById(R.id.e8)).inflate();
            this.b = (ImageView) this.f20936a.findViewById(R.id.e9);
            this.c = (TextView) this.f20936a.findViewById(R.id.eb);
            this.d = this.f20936a.findViewById(R.id.ea);
            this.h = this.f20936a.findViewById(R.id.br);
            this.i = this.f20936a.findViewById(R.id.bs);
            this.f20936a.setOnClickListener(new View$OnClickListenerC7565Xoh(this));
        }
        this.f20936a.setVisibility(z ? 8 : 0);
        this.f20936a.setTag(b);
        a(z ? 1.0f : 0.4f);
        a((SZContentCard) b);
    }

    public SZCard c() {
        View view = this.f20936a;
        if (view != null) {
            Object tag = view.getTag();
            if (tag instanceof SZCard) {
                return (SZCard) tag;
            }
            return null;
        }
        return null;
    }

    public boolean d() {
        View view = this.f20936a;
        return view != null && view.getVisibility() == 0;
    }

    public boolean a() {
        b(true);
        if (this.f20936a == null) {
            return false;
        }
        C6040Sge.a("MiniFeedList", "doNextItemGuideAnim: ");
        this.f20936a.setVisibility(8);
        this.f20936a.post(new RunnableC7278Woh(this));
        return true;
    }

    private void a(SZContentCard sZContentCard) {
        SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
        int dimensionPixelSize = this.k.getContext().getResources().getDimensionPixelSize(R.dimen.l);
        ComponentCallbacks2C14013iw e = ComponentCallbacks2C7634Xv.e(this.k.getContext());
        a aVar = this.l;
        e.load(aVar == null ? "" : aVar.a(mediaFirstItem)).d(ObjectStore.getContext().getResources().getDrawable(R.color.c1)).a((AbstractC17134oC<?>) C21405vC.c(new OA(dimensionPixelSize))).a(this.b);
        this.c.setText(mediaFirstItem.getTitle());
        a aVar2 = this.l;
        if (aVar2 != null) {
            aVar2.a();
        }
    }

    public void a(long j, long j2, long j3) {
        View view = this.f20936a;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        a((this.m || j3 - j <= 5000) ? 1.0f : 0.4f);
    }

    public void b() {
        if (this.f20936a == null) {
            return;
        }
        int dimensionPixelSize = this.k.getContext().getResources().getDimensionPixelSize(R.dimen.g_);
        this.f = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f.addUpdateListener(new C7852Yoh(this, dimensionPixelSize));
        this.f.addListener(new C8139Zoh(this, dimensionPixelSize));
        this.f.start();
        this.m = true;
    }

    private void a(float f) {
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setAlpha(f);
        }
        TextView textView = this.c;
        if (textView != null) {
            textView.setAlpha(f);
        }
        View view = this.d;
        if (view != null) {
            view.setAlpha(f);
        }
        View view2 = this.i;
        if (view2 != null) {
            view2.setAlpha(f);
        }
        View view3 = this.h;
        if (view3 != null) {
            view3.setAlpha(f);
        }
    }

    public void a(boolean z) {
        this.m = false;
        if (d()) {
            a(0.4f);
            ValueAnimator valueAnimator = this.f;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f.cancel();
            }
            LottieAnimationView lottieAnimationView = this.e;
            if (lottieAnimationView != null && lottieAnimationView.isAnimating()) {
                this.e.cancelAnimation();
            }
            ValueAnimator valueAnimator2 = this.g;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.g.cancel();
            }
            View view = this.f20936a;
            if (view == null || !z) {
                return;
            }
            view.setTag(null);
        }
    }
}
