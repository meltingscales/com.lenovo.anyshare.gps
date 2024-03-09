package com.ushareit.siplayer.component.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ProgressBar;
import com.lenovo.anyshare.C22779xPi;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.InterfaceC13704iWi;
import com.lenovo.anyshare.VUi;
import com.lenovo.anyshare._Wi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;

/* loaded from: classes8.dex */
public class BottomProgressCover extends ProgressBar implements InterfaceC13704iWi {

    /* renamed from: a  reason: collision with root package name */
    public C22834xUi.d f32264a;
    public a b;
    public boolean c;
    public boolean d;
    public boolean e;

    /* loaded from: classes8.dex */
    private final class a extends VUi {
        public a() {
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void b(long j, long j2) {
            super.b(j, j2);
            BottomProgressCover.this.b();
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void g(int i) {
            super.g(i);
            if (i != 70) {
                return;
            }
            BottomProgressCover.this.b();
        }
    }

    public BottomProgressCover(Context context) {
        super(context);
        this.b = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (this.d || !this.c) {
            return;
        }
        setProgress(a(this.f32264a.f().position()));
        setSecondaryProgress(a(this.f32264a.f().y()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void setVisible(boolean z) {
        setVisibility(a(z) ? 0 : 8);
        b();
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
        this.c = false;
        this.f32264a.b(this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC13704iWi
    public VideoSource getSource() {
        C22834xUi.d dVar = this.f32264a;
        if (dVar == null) {
            return null;
        }
        return dVar.f().source();
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.c = true;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22779xPi.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        this.f32264a = dVar;
        this.f32264a.a(this.b);
        setProgressDrawable(getResources().getDrawable(R.drawable.ds6));
        setMax(1000);
        setProgress(0);
        setSecondaryProgress(0);
        setVisible(true);
    }

    public BottomProgressCover(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new a();
    }

    public BottomProgressCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new a();
    }

    private boolean a(boolean z) {
        if (this.e) {
            return true;
        }
        if (z) {
            this.d = _Wi.K(getSource());
            return (this.d || a()) ? false : true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        if (i == 1011) {
            setVisible(a(true));
        } else if (i == 1041) {
            setProgress(0);
            setSecondaryProgress(0);
        } else if (i != 1051) {
        } else {
            this.e = false;
        }
    }

    private int a(long j) {
        long duration = this.f32264a.f().duration();
        if (this.f32264a.f().state() == 70) {
            return 1000;
        }
        if (duration == Long.MAX_VALUE || duration == 0) {
            return 0;
        }
        if (j >= duration) {
            return 1000;
        }
        return (int) ((j * 1000) / duration);
    }

    private boolean a() {
        return _Wi.M(getSource());
    }
}
