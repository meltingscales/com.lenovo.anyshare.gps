package com.ushareit.videoplayer.floating.coverview;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C4699Noj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6133Soj;
import com.lenovo.anyshare.C6420Toj;
import com.lenovo.anyshare.C6993Voj;
import com.lenovo.anyshare.C7280Woj;
import com.lenovo.anyshare.CWi;
import com.lenovo.anyshare.InterfaceC14315jWi;
import com.lenovo.anyshare.RunnableC5559Qoj;
import com.lenovo.anyshare.RunnableC6706Uoj;
import com.lenovo.anyshare.View$OnClickListenerC5846Roj;
import com.lenovo.anyshare.YOi;
import com.lenovo.anyshare._Wi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.videoplayer.floating.coverview.FloatingGestureCoverView;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public class FloatingControlCover extends FrameLayout implements C22834xUi.a, FloatingGestureCoverView.a, InterfaceC14315jWi {

    /* renamed from: a  reason: collision with root package name */
    public FloatingGestureCoverView f32430a;
    public View b;
    public View c;
    public View d;
    public View e;
    public ImageView f;
    public int g;
    public int h;
    public C22834xUi.d i;
    public CopyOnWriteArraySet<InterfaceC14315jWi.a> j;
    public SparseArray<View> k;
    public boolean l;
    public View.OnClickListener m;
    public Runnable n;
    public CWi o;

    public FloatingControlCover(Context context) {
        this(context, null);
    }

    private void c(boolean z) {
        this.f.setImageResource(b(z));
    }

    private void p() {
        int size = this.k.size();
        for (int i = 0; i < size; i++) {
            this.k.valueAt(i).setVisibility(8);
        }
        this.k.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        removeCallbacks(this.n);
        postDelayed(this.n, 3000L);
    }

    private void r() {
        this.f.setImageResource(b(this.i.f().e()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void setupFuncButton(int i) {
        switch (i) {
            case 11:
                View findViewById = findViewById(R.id.bbh);
                C7280Woj.a(findViewById, this.m);
                findViewById.setVisibility(0);
                findViewById.setEnabled(true);
                this.k.put(11, findViewById);
                this.k.remove(14);
                return;
            case 12:
                View findViewById2 = findViewById(R.id.bbd);
                C7280Woj.a(findViewById2, this.m);
                findViewById2.setVisibility(0);
                findViewById2.setEnabled(true);
                this.k.put(12, findViewById2);
                this.k.remove(15);
                return;
            case 13:
            default:
                return;
            case 14:
                View findViewById3 = findViewById(R.id.bbh);
                C7280Woj.a(findViewById3, this.m);
                findViewById3.setVisibility(0);
                findViewById3.setEnabled(false);
                this.k.put(14, findViewById3);
                this.k.remove(11);
                return;
            case 15:
                View findViewById4 = findViewById(R.id.bbd);
                C7280Woj.a(findViewById4, this.m);
                findViewById4.setVisibility(0);
                findViewById4.setEnabled(false);
                this.k.put(15, findViewById4);
                this.k.remove(12);
                return;
        }
    }

    private void setupFuncButtons(int[] iArr) {
        if (_Wi.K(getSource())) {
            return;
        }
        for (int i : iArr) {
            setupFuncButton(i);
        }
    }

    public int b(boolean z) {
        return !z ? R.drawable.d7b : R.drawable.d7f;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
        removeCallbacks(this.n);
        this.i.b(this.o);
    }

    @Override // com.ushareit.videoplayer.floating.coverview.FloatingGestureCoverView.a
    public void e() {
        setOperateVisible(this.b.getVisibility() != 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public boolean g() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public VideoSource getSource() {
        C22834xUi.d dVar = this.i;
        if (dVar == null) {
            return null;
        }
        return dVar.f().source();
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public boolean h() {
        return false;
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
        if (i == 2) {
            p();
        } else if (i == 3) {
            setupFuncButtons((int[]) obj);
        } else if (i == 5) {
            this.i.a(false);
        } else if (i != 6) {
            if (i == 9 && (obj instanceof Boolean)) {
                setOperateVisible(((Boolean) obj).booleanValue());
            }
        } else {
            this.i.a(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public boolean isLocked() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public boolean isVisible() {
        return true;
    }

    public void n() {
        if (this.b.getVisibility() == 0 && !this.l) {
            this.l = true;
            AnimatorSet animatorSet = new AnimatorSet();
            this.b.setVisibility(0);
            animatorSet.playTogether(ObjectAnimator.ofFloat(this.c, "translationY", 0.0f, -this.g), ObjectAnimator.ofFloat(this.d, "translationY", 0.0f, -this.g), ObjectAnimator.ofFloat(this.e, "translationY", 0.0f, this.h), ObjectAnimator.ofFloat(this.b, "alpha", 1.0f, 0.0f));
            animatorSet.setDuration(200L);
            animatorSet.addListener(new C6420Toj(this));
            animatorSet.start();
        }
    }

    public void o() {
        if (this.b.getVisibility() == 0 || this.l) {
            return;
        }
        this.l = true;
        AnimatorSet animatorSet = new AnimatorSet();
        this.b.setVisibility(0);
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.c, "translationY", -this.g, 0.0f), ObjectAnimator.ofFloat(this.d, "translationY", -this.g, 0.0f), ObjectAnimator.ofFloat(this.e, "translationY", this.h, 0.0f), ObjectAnimator.ofFloat(this.b, "alpha", 0.0f, 1.0f));
        animatorSet.setDuration(200L);
        animatorSet.addListener(new C6133Soj(this));
        animatorSet.start();
    }

    @Override // com.ushareit.videoplayer.floating.coverview.FloatingGestureCoverView.a
    public void onDoubleTap() {
        C4699Noj.b().c();
        YOi.a("floating_double_click");
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public void setLocalVideoQualityProvider(InterfaceC14315jWi.b bVar) {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7280Woj.a(this, onClickListener);
    }

    public void setOperateVisible(boolean z) {
        if (z) {
            o();
            r();
            q();
            return;
        }
        n();
    }

    public FloatingControlCover(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public FloatingControlCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = new CopyOnWriteArraySet<>();
        this.k = new SparseArray<>();
        this.l = false;
        this.m = new View$OnClickListenerC5846Roj(this);
        this.n = new RunnableC6706Uoj(this);
        this.o = new C6993Voj(this);
        a(context);
    }

    private void a(Context context) {
        View.inflate(context, R.layout.bdn, this);
        this.f32430a = (FloatingGestureCoverView) findViewById(R.id.brg);
        this.f32430a.setFloatingTouchListener(this);
        this.b = findViewById(R.id.bbo);
        this.c = findViewById(R.id.b78);
        C7280Woj.a(this.c, this.m);
        this.d = findViewById(R.id.bqk);
        C7280Woj.a(this.d, this.m);
        this.e = findViewById(R.id.cvy);
        C7280Woj.a(findViewById(R.id.bbh), this.m);
        this.f = (ImageView) findViewById(R.id.bbe);
        C7280Woj.a(this.f, this.m);
        C7280Woj.a(findViewById(R.id.bbd), this.m);
        Resources resources = context.getResources();
        this.g = resources.getDimensionPixelSize(R.dimen.bqa);
        this.h = resources.getDimensionPixelSize(R.dimen.bqp);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        this.i = dVar;
        this.i.a(this.o);
        a(this.o);
        r();
        this.b.setVisibility(8);
        this.b.postDelayed(new RunnableC5559Qoj(this), 200L);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        C6040Sge.a("FloatingControlCover", "handlePlayEvent  " + i + "       " + obj);
        if (i == 1011 || i == 1021) {
            return;
        }
        if (i == 1031) {
            c(((Boolean) obj).booleanValue());
        } else if (i != 1091) {
        }
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        return this.f32430a.a(motionEvent);
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public void a(InterfaceC14315jWi.a aVar) {
        this.j.add(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public boolean a(int i) {
        return this.k.get(i) != null;
    }
}
