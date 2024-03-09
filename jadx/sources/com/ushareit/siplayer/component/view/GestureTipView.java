package com.ushareit.siplayer.component.view;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C16687nQi;
import com.lenovo.anyshare.C18517qQi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.HandlerC17907pQi;
import com.lenovo.anyshare.POi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class GestureTipView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f32282a;
    public ImageView b;
    public ImageView c;
    public ImageView d;
    public ImageView e;
    public ImageView f;
    public TextView g;
    public boolean h;
    public Boolean i;
    public a j;
    public Handler k;

    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z);
    }

    public GestureTipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = new HandlerC17907pQi(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        C6040Sge.a("SIVV_GestureTipCover", "stopSpeedAnim-------");
        this.c.clearAnimation();
        this.f32282a.clearAnimation();
        this.b.clearAnimation();
        this.f.clearAnimation();
        this.d.clearAnimation();
        this.e.clearAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        a();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18517qQi.a(this, onClickListener);
    }

    public void setTipListener(a aVar) {
        this.j = aVar;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        C6040Sge.a("SIVV_GestureTipCover", "setVisibility " + i);
        super.setVisibility(i);
        a();
        if (i == 0) {
            a aVar = this.j;
            if (aVar != null) {
                aVar.a(this.h);
            }
            b();
            a(0L);
            return;
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Animator c() {
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f32282a, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(150L);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f32282a, "alpha", 1.0f, 0.0f);
        ofFloat2.setDuration(150L);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.b, "alpha", 0.0f, 1.0f);
        ofFloat3.setDuration(150L);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.b, "alpha", 1.0f, 0.0f);
        ofFloat4.setDuration(150L);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this.c, "alpha", 0.0f, 1.0f);
        ofFloat5.setDuration(150L);
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(this.c, "alpha", 1.0f, 0.0f);
        ofFloat6.setDuration(150L);
        animatorSet.play(ofFloat);
        animatorSet.play(ofFloat3).after(ofFloat);
        animatorSet.play(ofFloat2).with(ofFloat5).after(ofFloat3);
        animatorSet.play(ofFloat4).after(ofFloat2);
        animatorSet.play(ofFloat6).after(ofFloat4);
        animatorSet.start();
        return animatorSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Animator d() {
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.d, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(150L);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.d, "alpha", 1.0f, 0.0f);
        ofFloat2.setDuration(150L);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.e, "alpha", 0.0f, 1.0f);
        ofFloat3.setDuration(150L);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.e, "alpha", 1.0f, 0.0f);
        ofFloat4.setDuration(150L);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this.f, "alpha", 0.0f, 1.0f);
        ofFloat5.setDuration(150L);
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(this.f, "alpha", 1.0f, 0.0f);
        ofFloat6.setDuration(150L);
        animatorSet.play(ofFloat);
        animatorSet.play(ofFloat3).after(ofFloat);
        animatorSet.play(ofFloat2).with(ofFloat5).after(ofFloat3);
        animatorSet.play(ofFloat4).after(ofFloat2);
        animatorSet.play(ofFloat6).after(ofFloat4);
        animatorSet.start();
        return animatorSet;
    }

    public void b() {
        this.k.removeMessages(1);
        this.k.removeMessages(2);
        this.k.sendEmptyMessage(2);
    }

    private void a(Context context) {
        LayoutInflater.from(context).inflate(R.layout.b5k, this);
        this.f32282a = (ImageView) findViewById(R.id.c5u);
        this.b = (ImageView) findViewById(R.id.c5v);
        this.c = (ImageView) findViewById(R.id.c5w);
        this.d = (ImageView) findViewById(R.id.c77);
        this.e = (ImageView) findViewById(R.id.c78);
        this.f = (ImageView) findViewById(R.id.c79);
        this.g = (TextView) findViewById(R.id.e07);
    }

    public void a() {
        TextView textView = this.g;
        if (textView == null) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView.getLayoutParams();
        int i = getResources().getConfiguration().orientation;
        C6040Sge.a("SIVV_GestureTipCover", "onConfigurationChanged " + i);
        layoutParams.width = -2;
        layoutParams.weight = -2.0f;
        if (i == 2) {
            this.g.setMaxWidth(getResources().getDimensionPixelSize(R.dimen.dfv));
        } else {
            this.g.setMaxWidth(getResources().getDimensionPixelSize(R.dimen.dfk));
        }
        this.g.setLayoutParams(layoutParams);
    }

    public void a(boolean z, boolean z2) {
        Handler handler;
        if (z2) {
            Boolean bool = this.i;
            if (bool == null || !bool.booleanValue()) {
                this.i = Boolean.valueOf(POi.m());
            }
            C6040Sge.a("SIVV_GestureTipCover", "mShouldShow---" + this.i);
            if (this.i.booleanValue()) {
                return;
            }
        }
        if (z) {
            this.h = z2;
        }
        setVisibility(z ? 0 : 8);
        if (z2 && z && (handler = this.k) != null) {
            handler.sendEmptyMessageDelayed(3, 2000L);
        }
        POi.n();
    }

    public void a(long j) {
        Handler handler = this.k;
        if (handler != null) {
            handler.removeMessages(2);
            this.k.sendEmptyMessageDelayed(1, j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Animator animator, Animator animator2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(animator, animator2);
        animatorSet.addListener(new C16687nQi(this));
        animatorSet.start();
    }
}
