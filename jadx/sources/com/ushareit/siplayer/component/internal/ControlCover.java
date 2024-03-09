package com.ushareit.siplayer.component.internal;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import com.anythink.expressad.exoplayer.h.n;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.BPi;
import com.lenovo.anyshare.C11862fXi;
import com.lenovo.anyshare.C15512lUi;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C23390yPi;
import com.lenovo.anyshare.C24001zPi;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CPi;
import com.lenovo.anyshare.CWi;
import com.lenovo.anyshare.DPi;
import com.lenovo.anyshare.InterfaceC14315jWi;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.YWi;
import com.lenovo.anyshare._Wi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.siplayer.basic.stats.bean.PlaybackInfo;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public class ControlCover extends FrameLayout implements InterfaceC14315jWi {
    public boolean A;
    public boolean B;
    public final SparseArray<View> C;
    public InterfaceC14315jWi.b D;
    public final Runnable E;

    /* renamed from: a  reason: collision with root package name */
    public C22834xUi.d f32266a;
    public final CopyOnWriteArraySet<InterfaceC14315jWi.a> b;
    public final b c;
    public final a d;
    public View e;
    public View f;
    public ImageButton g;
    public View h;
    public TextView i;
    public TextView j;
    public SeekBar k;
    public ImageView l;
    public TextView m;
    public ImageView n;
    public View o;
    public ProgressBar p;
    public final C15512lUi q;
    public long r;
    public long s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ControlCover.this.a(view);
        }

        public /* synthetic */ a(ControlCover controlCover, C23390yPi c23390yPi) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public final class b extends CWi implements SeekBar.OnSeekBarChangeListener {
        public b() {
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(PlayerException playerException) {
            super.a(playerException);
            ControlCover.this.a();
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void b(long j, long j2) {
            super.b(j, j2);
            ControlCover.this.y();
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void c(long j, long j2) {
            ControlCover.this.f32266a.seekTo(j2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0011, code lost:
            if (r3 != 70) goto L9;
         */
        /* JADX WARN: Removed duplicated region for block: B:24:0x004f  */
        /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void g(int r3) {
            /*
                r2 = this;
                super.g(r3)
                r0 = -10
                if (r3 == r0) goto L1a
                r0 = 40
                if (r3 == r0) goto L14
                r0 = 60
                if (r3 == r0) goto L1a
                r0 = 70
                if (r3 == r0) goto L1a
                goto L20
            L14:
                com.ushareit.siplayer.component.internal.ControlCover r0 = com.ushareit.siplayer.component.internal.ControlCover.this
                r0.c()
                goto L20
            L1a:
                com.ushareit.siplayer.component.internal.ControlCover r0 = com.ushareit.siplayer.component.internal.ControlCover.this
                r1 = 0
                r0.setVisible(r1)
            L20:
                r0 = 2
                if (r3 == r0) goto L3c
                com.ushareit.siplayer.component.internal.ControlCover r3 = com.ushareit.siplayer.component.internal.ControlCover.this
                com.lenovo.anyshare.xUi$d r3 = r3.f32266a
                com.lenovo.anyshare.xUi$b r3 = r3.f()
                boolean r3 = r3.A()
                if (r3 == 0) goto L32
                goto L3c
            L32:
                com.ushareit.siplayer.component.internal.ControlCover r3 = com.ushareit.siplayer.component.internal.ControlCover.this
                boolean r0 = r3.t
                if (r0 == 0) goto L41
                com.ushareit.siplayer.component.internal.ControlCover.b(r3)
                goto L41
            L3c:
                com.ushareit.siplayer.component.internal.ControlCover r3 = com.ushareit.siplayer.component.internal.ControlCover.this
                r3.d()
            L41:
                com.ushareit.siplayer.component.internal.ControlCover r3 = com.ushareit.siplayer.component.internal.ControlCover.this
                com.lenovo.anyshare.xUi$d r3 = r3.f32266a
                com.lenovo.anyshare.xUi$b r3 = r3.f()
                boolean r3 = r3.e()
                if (r3 == 0) goto L54
                com.ushareit.siplayer.component.internal.ControlCover r3 = com.ushareit.siplayer.component.internal.ControlCover.this
                com.ushareit.siplayer.component.internal.ControlCover.c(r3)
            L54:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ushareit.siplayer.component.internal.ControlCover.b.g(int):void");
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
            if (ControlCover.this.w || !z || ControlCover.this.j == null) {
                return;
            }
            ControlCover.this.j.setText(C2557Gcj.a(ControlCover.this.b(i)));
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            if (ControlCover.this.w) {
                return;
            }
            ControlCover controlCover = ControlCover.this;
            controlCover.removeCallbacks(controlCover.E);
            ControlCover.this.v = true;
            ControlCover controlCover2 = ControlCover.this;
            controlCover2.r = controlCover2.f32266a.f().position();
            ControlCover controlCover3 = ControlCover.this;
            controlCover3.f32266a.a(11002, Long.valueOf(controlCover3.r));
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            if (ControlCover.this.w) {
                return;
            }
            ControlCover.this.v = false;
            long b = ControlCover.this.b(seekBar.getProgress());
            ControlCover.this.p.setProgress(seekBar.getProgress());
            Iterator<InterfaceC14315jWi.a> it = ControlCover.this.b.iterator();
            while (it.hasNext()) {
                it.next().c(ControlCover.this.r, b);
            }
            ControlCover.this.setVisible(false);
            ControlCover.this.r = 0L;
        }

        public /* synthetic */ b(ControlCover controlCover, C23390yPi c23390yPi) {
            this();
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void c(boolean z, long j) {
            ControlCover.this.f32266a.mute(z);
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void a(boolean z, long j) {
            Log.d("SIVV_Control", "onPlayPauseButtonClicked>>>>>>>>>>>>>>>>>>>." + z);
            ControlCover.this.f32266a.a(z);
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void b(boolean z, long j) {
            ControlCover.this.c(z);
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(String... strArr) {
            boolean z = strArr != null && strArr.length > 0 && strArr[strArr.length - 1].startsWith("Auto");
            VideoSource source = ControlCover.this.getSource();
            String str = strArr == null ? "" : strArr[strArr.length - 1];
            if (z && source != null && !YWi.g(source.value())) {
                PlaybackInfo playbackInfo = ControlCover.this.f32266a.f().getPlaybackInfo();
                if (playbackInfo != null && playbackInfo.f() && playbackInfo.c() > 0) {
                    str = String.format("%s(%dp)", "Auto", Integer.valueOf(playbackInfo.c()));
                }
                ControlCover.this.q.a(str);
                strArr[strArr.length - 1] = str;
            }
            ControlCover.this.q.a(strArr);
        }

        @Override // com.lenovo.anyshare.CWi, com.ushareit.siplayer.ui.component.OrientationComponent.a
        public void a(boolean z, int i) {
            if (ControlCover.this.q != null) {
                ControlCover.this.q.a();
            }
        }
    }

    /* loaded from: classes8.dex */
    private class c implements C15512lUi.a {
        public c() {
        }

        @Override // com.lenovo.anyshare.C15512lUi.a
        public void a() {
            ControlCover.this.f32266a.a(11001, (Object) null);
        }

        public /* synthetic */ c(ControlCover controlCover, C23390yPi c23390yPi) {
            this();
        }

        @Override // com.lenovo.anyshare.C15512lUi.a
        public void a(String str) {
            ControlCover.this.a(str);
        }

        @Override // com.lenovo.anyshare.C15512lUi.a
        public void a(String str, String str2, boolean z) {
            Iterator<InterfaceC14315jWi.a> it = ControlCover.this.b.iterator();
            while (it.hasNext()) {
                it.next().a(str, str2, z);
            }
        }
    }

    public ControlCover(Context context) {
        this(context, null);
    }

    private void A() {
        if (this.m == null) {
            return;
        }
        String currentQuality = getCurrentQuality();
        boolean b2 = b(currentQuality);
        if (this.u && b2) {
            d(0);
            this.m.setText(currentQuality);
        } else {
            d(8);
        }
        a(currentQuality);
    }

    private void n() {
        if (this.h != null) {
            C6040Sge.a("SIVV_Control", "EVENT_CONTROL_BOTTOM_CHANGE: false");
            this.h.setVisibility(8);
            this.f32266a.a(6000, (Object) false);
        }
    }

    private void o() {
        this.y = false;
        this.n.setVisibility(4);
        DPi.a(this.n, (View.OnClickListener) null);
    }

    private void p() {
        VideoSource source = getSource();
        if (source != null) {
            String d = _Wi.d(source);
            C6040Sge.a("SIVV_Control", "currentQuality: " + d);
            this.q.a(d);
            this.q.a((String[]) _Wi.G(source).toArray(new String[0]));
            if (!YWi.g(source.value()) || this.D == null) {
                return;
            }
            C8356_ie.a(new BPi(this, source));
        }
    }

    private void q() {
        this.m = (TextView) findViewById(R.id.bbk);
        TextView textView = this.m;
        if (textView == null) {
            return;
        }
        DPi.a(textView, (View.OnClickListener) this.d);
    }

    private boolean r() {
        int state = this.f32266a.f().state();
        return (this.f32266a.f().e() || state == 0 || state == 2 || state == 70) && this.x;
    }

    private void s() {
        DPi.a(this.l, (View.OnClickListener) null);
        this.l.setImageDrawable(null);
        this.l.setVisibility(8);
        VideoSource source = getSource();
        if (source == null) {
            return;
        }
        C6040Sge.a("SIVV_Control", "setProviderTag icon: " + _Wi.n(source));
        if (YWi.h(_Wi.n(source))) {
            PEa.a(TEa.d(getContext()), _Wi.n(source), this.l, -1);
            this.l.setVisibility(0);
        }
    }

    private void setupFuncButton(int i) {
        switch (i) {
            case 11:
                View findViewById = findViewById(R.id.bbh);
                if (findViewById != null) {
                    DPi.a(findViewById, this.d);
                    findViewById.setVisibility(0);
                    findViewById.setEnabled(true);
                    this.C.put(11, findViewById);
                    this.C.remove(14);
                    return;
                }
                return;
            case 12:
                View findViewById2 = findViewById(R.id.bbd);
                if (findViewById2 != null) {
                    DPi.a(findViewById2, this.d);
                    findViewById2.setVisibility(0);
                    findViewById2.setEnabled(true);
                    this.C.put(12, findViewById2);
                    this.C.remove(15);
                    return;
                }
                return;
            case 13:
            default:
                return;
            case 14:
                View findViewById3 = findViewById(R.id.bbh);
                if (findViewById3 != null) {
                    DPi.a(findViewById3, this.d);
                    findViewById3.setVisibility(0);
                    findViewById3.setEnabled(false);
                    this.C.put(14, findViewById3);
                    this.C.remove(11);
                    return;
                }
                return;
            case 15:
                View findViewById4 = findViewById(R.id.bbd);
                if (findViewById4 != null) {
                    DPi.a(findViewById4, this.d);
                    findViewById4.setVisibility(0);
                    findViewById4.setEnabled(false);
                    this.C.put(15, findViewById4);
                    this.C.remove(12);
                    return;
                }
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

    /* JADX INFO: Access modifiers changed from: private */
    public boolean t() {
        return (this.w || f()) ? false : true;
    }

    private void u() {
        if (this.h != null) {
            C6040Sge.a("SIVV_Control", "EVENT_CONTROL_BOTTOM_CHANGE: true");
            this.h.setVisibility(0);
            this.f32266a.a(6000, (Object) true);
        }
    }

    private boolean v() {
        int state = this.f32266a.f().state();
        return state == 40 || state == 50 || state == 2;
    }

    private void w() {
        i(this.u);
        x();
        y();
        z();
        A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        j(this.f32266a.f().e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        if (this.w || !this.x || this.v) {
            return;
        }
        long position = this.f32266a.f().position();
        long y = this.f32266a.f().y();
        long duration = this.f32266a.f().duration();
        TextView textView = this.j;
        if (textView != null && position != this.s) {
            textView.setText(C2557Gcj.a(position));
        }
        int a2 = a(position);
        int a3 = a(y);
        SeekBar seekBar = this.k;
        if (seekBar != null) {
            seekBar.setProgress(a2);
            this.k.setSecondaryProgress(a3);
        }
        TextView textView2 = this.i;
        if (textView2 != null) {
            textView2.setText(C2557Gcj.a(duration));
        }
        ProgressBar progressBar = this.p;
        if (progressBar != null) {
            progressBar.setProgress(a2);
            this.p.setSecondaryProgress(a3);
        }
        this.s = position;
    }

    private void z() {
        if (this.t && this.x) {
            int state = this.f32266a.f().state();
            if (state != 0 && state != 70 && !this.f32266a.f().A()) {
                C6040Sge.a("SIVV_Control", "updateProgressLayout: isLiveStream==" + this.w);
                if (this.w) {
                    d(8);
                    this.j.setVisibility(4);
                    this.i.setVisibility(4);
                    this.k.setVisibility(4);
                    return;
                }
                d(0);
                this.j.setVisibility(0);
                this.i.setVisibility(0);
                this.k.setVisibility(0);
                return;
            }
            n();
        }
    }

    public int a(boolean z) {
        return z ? R.drawable.d8r : R.drawable.d8s;
    }

    public void a() {
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        return false;
    }

    public int b(boolean z) {
        return z ? R.drawable.drg : R.drawable.drh;
    }

    public void c() {
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
        C6040Sge.a("SIVV_Control", "detach: ");
        this.x = false;
        removeCallbacks(this.E);
        this.f32266a.b(this.c);
    }

    public int getControlLayout() {
        return R.layout.b5a;
    }

    public String getCurrentQuality() {
        C15512lUi c15512lUi = this.q;
        return c15512lUi == null ? "" : c15512lUi.d();
    }

    public int getProgressDrawable() {
        return _Wi.N(getSource()) ? R.drawable.ds_ : R.drawable.ds6;
    }

    public int getProgressThumb() {
        return _Wi.N(getSource()) ? R.drawable.d6l : R.drawable.ds8;
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public VideoSource getSource() {
        C22834xUi.d dVar = this.f32266a;
        if (dVar == null) {
            return null;
        }
        return dVar.f().source();
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) {
        switch (i) {
            case 2:
                l();
                return;
            case 3:
                setupFuncButtons((int[]) obj);
                return;
            case 4:
                o();
                return;
            case 5:
                this.f32266a.a(false);
                return;
            case 6:
                this.f32266a.a(true);
                return;
            case 7:
                this.B = ((Boolean) obj).booleanValue();
                return;
            case 8:
            default:
                return;
            case 9:
                if (obj instanceof Boolean) {
                    setVisible(((Boolean) obj).booleanValue());
                    return;
                }
                return;
            case 10:
                if (obj instanceof View) {
                    this.q.b(259, (View) obj);
                    return;
                }
                return;
            case 11:
                C15512lUi c15512lUi = this.q;
                if (c15512lUi != null) {
                    c15512lUi.a();
                    return;
                }
                return;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public boolean isLocked() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public boolean isVisible() {
        return this.t;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C6040Sge.a("SIVV_Control", "onAttachedToWindow: ");
        this.x = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public void setLocalVideoQualityProvider(InterfaceC14315jWi.b bVar) {
        this.D = bVar;
    }

    public void setVisible(boolean z) {
        if ((v() || !z) && !g(z)) {
            Log.d("SIVV_Control", "setVisible visible = : " + z + ", " + this.e.getVisibility() + ", " + this.f.getVisibility());
            d(z);
            this.t = z;
            Iterator<InterfaceC14315jWi.a> it = this.b.iterator();
            while (it.hasNext()) {
                it.next().d(z);
            }
            if (z) {
                m();
                w();
            } else {
                removeCallbacks(this.E);
            }
            this.f32266a.a(4001, Boolean.valueOf(z));
        }
    }

    public ControlCover(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d(int i) {
        TextView textView = this.m;
        if (textView == null) {
            return;
        }
        textView.setVisibility(i);
    }

    private boolean g(boolean z) {
        if (this.B && this.u) {
            Iterator<InterfaceC14315jWi.a> it = this.b.iterator();
            while (it.hasNext()) {
                it.next().c(z);
            }
            return true;
        }
        return false;
    }

    private void i(boolean z) {
        if (this.t && this.x) {
            this.n.setImageResource(a(z));
            this.q.a();
        }
    }

    private void j(boolean z) {
        if (this.t && this.x) {
            this.g.setImageResource(b(z));
        }
    }

    private void l() {
        int size = this.C.size();
        for (int i = 0; i < size; i++) {
            this.C.valueAt(i).setVisibility(8);
        }
        this.C.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        removeCallbacks(this.E);
        if (r()) {
            postDelayed(this.E, 3000L);
        }
    }

    public void e() {
        this.e = this;
        this.f = findViewById(R.id.cx1);
        this.g = (ImageButton) findViewById(R.id.bbe);
        this.h = findViewById(R.id.cwk);
        this.i = (TextView) findViewById(R.id.bbn);
        this.j = (TextView) findViewById(R.id.bbf);
        this.k = (SeekBar) findViewById(R.id.bbl);
        this.l = (ImageView) findViewById(R.id.bbj);
        this.n = (ImageView) findViewById(R.id.bbb);
        this.o = findViewById(R.id.bbi);
        this.g.setOnClickListener(this.d);
        DPi.a(this.n, (View.OnClickListener) this.d);
        View findViewById = findViewById(R.id.bbh);
        if (findViewById != null) {
            DPi.a(findViewById, this.d);
        }
        View findViewById2 = findViewById(R.id.bbd);
        if (findViewById2 != null) {
            DPi.a(findViewById2, this.d);
        }
        q();
        this.k.setOnSeekBarChangeListener(this.c);
        this.p = (ProgressBar) findViewById(R.id.bbc);
        this.y = true;
    }

    public boolean f() {
        return _Wi.M(getSource());
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public boolean h() {
        C15512lUi c15512lUi = this.q;
        return c15512lUi != null && c15512lUi.b();
    }

    public void k() {
        if (this.f32266a == null) {
            return;
        }
        int progressDrawable = getProgressDrawable();
        this.k.setProgressDrawable(getResources().getDrawable(getProgressDrawable()));
        this.k.setThumb(getResources().getDrawable(getProgressThumb()));
        this.p.setProgressDrawable(getResources().getDrawable(progressDrawable));
    }

    public ControlCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new CopyOnWriteArraySet<>();
        this.c = new b(this, null);
        this.d = new a(this, null);
        this.C = new SparseArray<>();
        this.E = new CPi(this);
        this.u = C11862fXi.d(context);
        LayoutInflater.from(context).inflate(getControlLayout(), this);
        setDescendantFocusability(MediaHttpUploader.MINIMUM_CHUNK_SIZE);
        e();
        this.q = new C15512lUi(context);
        this.q.h = new c(this, null);
    }

    private boolean b(String str) {
        return (TextUtils.isEmpty(str) || !NetUtils.l(getContext()) || getSource() == null || YWi.g(getSource().value())) ? false : true;
    }

    private void c(int i) {
        C22834xUi.d dVar = this.f32266a;
        if (dVar == null) {
            return;
        }
        PlaybackInfo playbackInfo = dVar.f().getPlaybackInfo();
        if (playbackInfo != null && playbackInfo.f() && !playbackInfo.e()) {
            C15512lUi c15512lUi = this.q;
            String[] strArr = c15512lUi.e;
            int i2 = c15512lUi.i;
            if (strArr != null && i2 > 0) {
                strArr[i2] = String.format("%s(%dp)", "Auto", Integer.valueOf(i));
                this.q.a(strArr[i2]);
                this.q.a(strArr);
                _Wi.d(i + "p", getSource());
            }
        }
        A();
    }

    private void f(boolean z) {
        if (this.h == null) {
            return;
        }
        C6040Sge.a("SIVV_Control", " isChange " + z);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.h.getLayoutParams();
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.dfb);
        if (z && layoutParams.bottomMargin == dimensionPixelOffset) {
            return;
        }
        if (z || layoutParams.bottomMargin != 0) {
            if (!z) {
                dimensionPixelOffset = 0;
            }
            layoutParams.bottomMargin = dimensionPixelOffset;
            this.h.setLayoutParams(layoutParams);
        }
    }

    private void h(boolean z) {
        C6040Sge.a("SIVV_Control", "operateAnim: " + z);
        if (v() && this.f32266a.f().state() != 2) {
            if (this.z) {
                return;
            }
            this.z = true;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f, "alpha", z ? 1.0f : 0.0f);
            ofFloat.addListener(new C23390yPi(this, z));
            ofFloat.setDuration(200L);
            ofFloat.start();
            return;
        }
        this.f.setVisibility(8);
    }

    public void d(boolean z) {
        C6040Sge.a("SIVV_Control", "visibleAnim: " + z);
        h(z);
        e(z);
    }

    public void j() {
        setVisible(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public boolean g() {
        return this.y;
    }

    public boolean i() {
        return this.f32266a.f().state() == 50;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        C6040Sge.a("SIVV_Control", "attach: ");
        this.f32266a = dVar;
        this.f32266a.a(this.c);
        ((OrientationComponent) this.f32266a.a(OrientationComponent.class)).a(this.c);
        a((InterfaceC14315jWi.a) this.c);
        this.k.setMax(1000);
        this.k.setProgress(0);
        this.k.setSecondaryProgress(0);
        this.p.setMax(1000);
        this.p.setProgress(0);
        this.p.setSecondaryProgress(0);
        if (t()) {
            this.p.setVisibility(0);
        }
        this.f.setVisibility(8);
        n();
        this.u = dVar.c();
        this.t = false;
    }

    public void b() {
        this.w = _Wi.K(getSource());
        if (_Wi.N(getSource()) && !this.u) {
            setVisibility(8);
        }
        k();
        setVisible(false);
        s();
        this.p.setVisibility(t() ? 0 : 8);
        p();
    }

    public void d() {
        this.f.setVisibility(8);
        this.h.setVisibility(8);
    }

    public void c(boolean z) {
        int i = !z ? 1 : 0;
        Log.d("SIVV_Control", "onOrientationButtonClicked>>>>>>>>>>>>>>>>>>>." + this.u + ", orientation = " + i);
        ((OrientationComponent) this.f32266a.a(OrientationComponent.class)).a(z, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long b(int i) {
        long duration = this.f32266a.f().duration();
        if (duration == Long.MAX_VALUE) {
            return 0L;
        }
        return (duration * i) / 1000;
    }

    private void b(Object obj) {
        int intValue = ((Integer) obj).intValue();
        long position = this.f32266a.f().position();
        long duration = this.f32266a.f().duration();
        if (position >= duration) {
            return;
        }
        boolean z = intValue == 121;
        long j = (!z || duration - position > n.f2525a) ? (z || position > n.f2525a) ? z ? position + n.f2525a : position - n.f2525a : 0L : duration - 1000;
        if (j < 0) {
            j = 0;
        }
        this.f32266a.seekTo(j);
    }

    private void e(boolean z) {
        if (!v()) {
            n();
        } else if (this.A) {
        } else {
            this.A = true;
            if (z) {
                this.h.setAlpha(1.0f);
            }
            C6040Sge.a("SIVV_Control", "EVENT_CONTROL_BOTTOM_CHANGE: isShow " + z);
            this.f32266a.a(6000, Boolean.valueOf(z));
            if (z && this.h.getVisibility() == 8) {
                this.h.setVisibility(0);
            }
            int height = z ? 0 : this.h.getHeight();
            C6040Sge.a("SIVV_Control", "bottomAnim: " + z);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.h, "translationY", (float) height);
            ofFloat.addListener(new C24001zPi(this, z));
            ofFloat.setDuration(200L);
            ofFloat.start();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public void a(InterfaceC14315jWi.a aVar) {
        this.b.add(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi
    public boolean a(int i) {
        return this.C.get(i) != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        switch (i) {
            case 1011:
                b();
                return;
            case 1021:
                setVisible(false);
                return;
            case 1031:
                j(((Boolean) obj).booleanValue());
                return;
            case 1051:
                j();
                this.q.c();
                return;
            case 1091:
                p();
                return;
            case 2011:
                if (_Wi.N(getSource())) {
                    setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                }
                a(obj);
                if (((Boolean) obj).booleanValue()) {
                    return;
                }
                f(false);
                return;
            case 2062:
                setVisible(((Boolean) obj).booleanValue());
                return;
            case 3001:
                setVisible(false);
                return;
            case 3011:
                break;
            case 3021:
                C6040Sge.a("SIVV_Control", "double model: " + obj);
                if (obj != null) {
                    setVisible(false);
                    b(obj);
                    return;
                }
                return;
            case 5000:
                C6040Sge.a("SIVV_Control", " EVENT_ONE_TAP------");
                break;
            case 5010:
                removeCallbacks(this.E);
                u();
                return;
            case 5020:
                this.h.setAlpha(((Float) obj).floatValue());
                return;
            case 5030:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C6040Sge.a("SIVV_Control", " EVENT_UP------");
                if (booleanValue) {
                    this.h.setAlpha(0.0f);
                    n();
                    return;
                }
                this.h.setAlpha(1.0f);
                u();
                m();
                return;
            case 5040:
                f(true);
                return;
            case 10000:
                c(((Integer) obj).intValue());
                return;
            case 10001:
                this.q.a((String) obj);
                this.q.g = true;
                return;
            case 10002:
                this.q.g = false;
                A();
                return;
            default:
                return;
        }
        setVisible(!this.t);
    }

    public void a(Object obj) {
        C6040Sge.a("SIVV_Control", "PlayEvent.FULL_SCREEN: " + obj);
        boolean booleanValue = ((Boolean) obj).booleanValue();
        this.u = booleanValue;
        i(booleanValue);
        A();
        if (i()) {
            setVisible(true);
        }
    }

    private int a(long j) {
        long duration = this.f32266a.f().duration();
        if (duration == Long.MAX_VALUE || duration == 0) {
            return 0;
        }
        return (int) ((j * 1000) / duration);
    }

    public void a(View view) {
        int id = view.getId();
        if (id == R.id.bbe) {
            C6040Sge.a("SIVV_Control", "Action========================click play");
            boolean e = this.f32266a.f().e();
            Iterator<InterfaceC14315jWi.a> it = this.b.iterator();
            while (it.hasNext()) {
                it.next().a(!e, this.f32266a.f().position());
            }
        } else if (id == R.id.bbb) {
            C6040Sge.a("SIVV_Control", "Action========================click fullscreen");
            Iterator<InterfaceC14315jWi.a> it2 = this.b.iterator();
            while (it2.hasNext()) {
                it2.next().b(!this.u, this.f32266a.f().position());
            }
        } else if (id == R.id.bbh) {
            C6040Sge.a("SIVV_Control", "Action========================click previous");
            setVisible(false);
            Iterator<InterfaceC14315jWi.a> it3 = this.b.iterator();
            while (it3.hasNext()) {
                it3.next().a(this.f32266a.f().position());
            }
        } else if (id == R.id.bbd) {
            C6040Sge.a("SIVV_Control", "Action========================click next");
            setVisible(false);
            Iterator<InterfaceC14315jWi.a> it4 = this.b.iterator();
            while (it4.hasNext()) {
                it4.next().d(this.f32266a.f().position());
            }
        } else if (id == R.id.bbk && this.q != null) {
            setVisible(false);
            this.q.b(258, this.m);
        }
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        boolean b2 = b(str);
        if (!TextUtils.isEmpty(str) && str.contains("Auto")) {
            str = "Auto";
        } else if (!TextUtils.isEmpty(str)) {
            str = str.toUpperCase(Locale.US);
        }
        Iterator<InterfaceC14315jWi.a> it = this.b.iterator();
        while (it.hasNext()) {
            it.next().a(b2, str);
        }
    }
}
