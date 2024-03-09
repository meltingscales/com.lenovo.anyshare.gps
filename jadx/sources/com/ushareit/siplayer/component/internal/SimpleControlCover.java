package com.ushareit.siplayer.component.internal;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.C10566dQi;
import com.lenovo.anyshare.C11785fQi;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.CWi;
import com.lenovo.anyshare.InterfaceC17363oWi;
import com.lenovo.anyshare.KWi;
import com.lenovo.anyshare.RunnableC11175eQi;
import com.lenovo.anyshare.View$OnClickListenerC9347bQi;
import com.lenovo.anyshare.View$OnClickListenerC9957cQi;
import com.lenovo.anyshare._Wi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.component.view.PlayerLoadingView;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.player.source.VideoState;

/* loaded from: classes8.dex */
public class SimpleControlCover extends FrameLayout implements InterfaceC17363oWi {

    /* renamed from: a  reason: collision with root package name */
    public C22834xUi.d f32278a;
    public final a b;
    public ImageButton c;
    public PlayerLoadingView d;
    public View e;
    public ProgressBar f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final Runnable k;

    /* loaded from: classes8.dex */
    private final class a extends CWi {
        public a() {
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(PlayerException playerException) {
            super.a(playerException);
            SimpleControlCover.this.a(playerException);
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void b(long j, long j2) {
            super.b(j, j2);
            SimpleControlCover.this.i();
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void g(int i) {
            super.g(i);
            if (i != 2) {
                if (i == 40) {
                    SimpleControlCover.this.d.b();
                } else if (i == 70) {
                    SimpleControlCover.this.setVisible(true);
                }
            } else if (!SimpleControlCover.this.f32278a.f().A()) {
                SimpleControlCover.this.d.c();
            }
            if (i != 2 && !SimpleControlCover.this.f32278a.f().A()) {
                if (SimpleControlCover.this.h) {
                    SimpleControlCover.this.setVisible(true);
                    SimpleControlCover.this.h();
                }
            } else {
                SimpleControlCover.this.setVisible(false);
            }
            if (SimpleControlCover.this.f32278a.f().e()) {
                SimpleControlCover.this.b();
            }
        }

        public /* synthetic */ a(SimpleControlCover simpleControlCover, View$OnClickListenerC9347bQi view$OnClickListenerC9347bQi) {
            this();
        }
    }

    public SimpleControlCover(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (this.h && this.g) {
            if (this.f32278a.f().e() && this.f32278a.f().state() != 70) {
                this.c.setImageResource(R.drawable.drg);
            } else {
                this.c.setImageResource(R.drawable.drh);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        if (this.g) {
            this.f.setProgress(a(this.f32278a.f().position()));
            this.f.setSecondaryProgress(a(this.f32278a.f().y()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
        this.f32278a.b(this.b);
        this.g = false;
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
        if (i != 1) {
            return;
        }
        a(((Boolean) obj).booleanValue());
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11785fQi.a(this, onClickListener);
    }

    public void setVisible(boolean z) {
        C6040Sge.a("SIVV_SimpleCover", "visible: " + z);
        if (this.j) {
            return;
        }
        b(z);
        this.h = z;
        if (z) {
            b();
            g();
            return;
        }
        removeCallbacks(this.k);
    }

    public SimpleControlCover(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        removeCallbacks(this.k);
        if (f()) {
            postDelayed(this.k, 3000L);
        }
    }

    private void c() {
        ViewStub viewStub;
        if (this.e != null || (viewStub = (ViewStub) findViewById(R.id.cx3)) == null) {
            return;
        }
        this.e = viewStub.inflate();
    }

    private void d() {
        LayoutInflater.from(getContext()).inflate(R.layout.b63, this);
        this.c = (ImageButton) findViewById(R.id.ddz);
        this.d = (PlayerLoadingView) findViewById(R.id.cx4);
        this.c.setOnClickListener(new View$OnClickListenerC9347bQi(this));
        setOnClickListener(new View$OnClickListenerC9957cQi(this));
        this.f = (ProgressBar) findViewById(R.id.bbc);
    }

    private boolean e() {
        return this.f32278a.f().state() == 70;
    }

    private boolean f() {
        return ((this.f32278a.f().e() && !e()) || this.f32278a.f().state() == 0) && this.g;
    }

    private void g() {
        h();
    }

    public SimpleControlCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new a(this, null);
        this.k = new RunnableC11175eQi(this);
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (this.j) {
            return;
        }
        if (this.f32278a.f().state() == 70) {
            this.f32278a.a();
            return;
        }
        this.f32278a.a(!this.f32278a.f().e());
    }

    private void b(boolean z) {
        if (this.i) {
            return;
        }
        this.i = true;
        C6040Sge.a("SIVV_SimpleCover", "operateAnim: " + z);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.c, "alpha", z ? 1.0f : 0.0f);
        ofFloat.addListener(new C10566dQi(this, z));
        ofFloat.setDuration(200L);
        ofFloat.start();
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        this.f32278a = dVar;
        this.f32278a.a(this.b);
        this.g = true;
        setVisible(false);
        this.d.b();
        View view = this.e;
        if (view != null) {
            view.setVisibility(8);
        }
        this.f.setMax(1000);
        this.f.setProgress(0);
        this.f.setSecondaryProgress(0);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        VideoSource source = this.f32278a.f().source();
        if (i == 1011 || i == 1021) {
            if (source == null) {
                return;
            }
            this.d.c();
        } else if (i != 1041) {
        } else {
            this.f.setProgress(0);
            this.f.setSecondaryProgress(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(PlayerException playerException) {
        C6040Sge.a("SIVV_SimpleCover", "showErrorInfo: " + playerException.getMessage());
        if (_Wi.H(this.f32278a.f().source()) == VideoState.DELETED) {
            playerException = PlayerException.createException(560);
        }
        c();
        this.d.a();
        ((TextView) findViewById(R.id.cwo)).setText(KWi.a(playerException.getType()));
        findViewById(R.id.cwm).setVisibility(8);
    }

    private void a(boolean z) {
        this.j = z;
        this.c.setVisibility(8);
    }

    private int a(long j) {
        long duration = this.f32278a.f().duration();
        if (this.f32278a.f().state() == 70) {
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
}
