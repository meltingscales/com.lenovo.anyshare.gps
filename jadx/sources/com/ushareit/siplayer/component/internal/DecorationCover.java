package com.ushareit.siplayer.component.internal;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Handler;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.core.common.s;
import com.lenovo.anyshare.C11862fXi;
import com.lenovo.anyshare.C12439gUi;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.C8814aXi;
import com.lenovo.anyshare.CWi;
import com.lenovo.anyshare.EPi;
import com.lenovo.anyshare.FPi;
import com.lenovo.anyshare.GPi;
import com.lenovo.anyshare.IPi;
import com.lenovo.anyshare.InterfaceC14315jWi;
import com.lenovo.anyshare.InterfaceC14924kWi;
import com.lenovo.anyshare.InterfaceC15534lWi;
import com.lenovo.anyshare.InterfaceC18583qWi;
import com.lenovo.anyshare.JPi;
import com.lenovo.anyshare.KPi;
import com.lenovo.anyshare.UWi;
import com.lenovo.anyshare._Wi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.component.view.GestureTipView;
import com.ushareit.siplayer.component.view.LiveTagView;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public class DecorationCover extends FrameLayout implements InterfaceC14924kWi {
    public boolean A;
    public List<View> B;
    public List<View> C;
    public final Runnable D;

    /* renamed from: a  reason: collision with root package name */
    public View f32270a;
    public TextView b;
    public TextView c;
    public GestureTipView d;
    public ViewStub e;
    public ViewStub f;
    public ViewStub g;
    public View h;
    public View i;
    public View j;
    public LiveTagView k;
    public TextView l;
    public ImageView m;
    public C22834xUi.d n;
    public final c o;
    public b p;
    public final a q;
    public CopyOnWriteArraySet<InterfaceC14924kWi.a> r;
    public final Handler s;
    public C12439gUi t;
    public Animator u;
    public Animator v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a implements C12439gUi.a {
        public a() {
        }

        @Override // com.lenovo.anyshare.C12439gUi.a
        public void a() {
            DecorationCover.this.n.a(11009, (Object) null);
        }

        @Override // com.lenovo.anyshare.C12439gUi.a
        public void b() {
            C6040Sge.a("SIVV_VideoDecoration", "onDownloadClick: ");
            VideoSource source = DecorationCover.this.getSource();
            if (source != null) {
                Iterator<InterfaceC14924kWi.a> it = DecorationCover.this.r.iterator();
                while (it.hasNext()) {
                    it.next().d(source);
                }
            }
        }

        @Override // com.lenovo.anyshare.C12439gUi.a
        public void c() {
            DecorationCover.this.n.a(11008, (Object) null);
        }

        @Override // com.lenovo.anyshare.C12439gUi.a
        public void onVolumeChanged(int i) {
            DecorationCover.this.a("slide_voice");
        }

        public /* synthetic */ a(DecorationCover decorationCover, EPi ePi) {
            this();
        }

        @Override // com.lenovo.anyshare.C12439gUi.a
        public void a(String str) {
            DecorationCover.this.n.a(11010, str);
        }

        @Override // com.lenovo.anyshare.C12439gUi.a
        public void a(int i) {
            DecorationCover.this.a("slide_brightness");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C8296_cj.a(view)) {
                return;
            }
            DecorationCover.this.a(view);
        }

        public /* synthetic */ b(DecorationCover decorationCover, EPi ePi) {
            this();
        }
    }

    /* loaded from: classes8.dex */
    private class c extends CWi {
        public c() {
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(String str, String str2) {
            super.a(str, str2);
            DecorationCover.this.z = true;
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC18583qWi.a
        public void c(long j) {
            super.c(j);
            DecorationCover.this.setAlwaysActionBarShow(false);
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void d(boolean z) {
            super.d(z);
            DecorationCover.this.e(z);
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void g(int i) {
            super.g(i);
            if (i == -20) {
                DecorationCover.this.x = false;
                DecorationCover.this.z = true;
                DecorationCover.this.i();
            } else if (i == 40) {
                if (DecorationCover.this.z) {
                    DecorationCover.this.z = false;
                    DecorationCover.this.a(true, true);
                }
                DecorationCover.this.u();
                DecorationCover.this.h();
            } else if (i == 50) {
                DecorationCover.this.i();
            } else if (i == 70) {
                DecorationCover.this.a();
            } else if (i == 2 || i == 3) {
                DecorationCover.this.setAlwaysActionBarShow(false);
                DecorationCover.this.e(false);
            }
            if (DecorationCover.this.A) {
                if (i == 40) {
                    DecorationCover.this.k.a();
                } else {
                    DecorationCover.this.k.b();
                }
            }
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14924kWi.a
        public void h() {
            super.h();
            if (DecorationCover.this.w && DecorationCover.this.n()) {
                DecorationCover.this.p();
                return;
            }
            Iterator<InterfaceC14924kWi.a> it = DecorationCover.this.r.iterator();
            while (it.hasNext()) {
                it.next().l();
            }
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14924kWi.a
        public void i() {
            DecorationCover.this.n.a(2062, (Object) false);
            DecorationCover.this.b();
        }

        public /* synthetic */ c(DecorationCover decorationCover, EPi ePi) {
            this();
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void a(boolean z, long j) {
            super.a(z, j);
            DecorationCover.this.h();
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void c(long j, long j2) {
            super.c(j, j2);
            DecorationCover.this.a(false, false);
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(PlayerException playerException) {
            DecorationCover.this.i();
        }

        @Override // com.lenovo.anyshare.CWi, com.ushareit.siplayer.ui.component.OrientationComponent.a
        public void a(boolean z, int i) {
            super.a(z, i);
            DecorationCover.this.a(z);
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void a(String str, String str2, boolean z) {
            DecorationCover.this.n.a(str2, z);
            DecorationCover.this.n.a(2061, str2);
        }
    }

    public DecorationCover(Context context) {
        this(context, null);
    }

    private View getAnimView() {
        if (t()) {
            return this.b;
        }
        if (s()) {
            return this.f32270a;
        }
        return null;
    }

    private String getTitle() {
        VideoSource source = getSource();
        if (source == null || _Wi.a(source, 10)) {
            return null;
        }
        return source.S();
    }

    private void k() {
        ViewStub viewStub = this.f;
        if (viewStub == null || this.h != null) {
            return;
        }
        this.h = viewStub.inflate();
        this.B = new ArrayList();
        this.C = new ArrayList();
        this.B.add(this.h.findViewById(R.id.c5r));
        this.B.add(this.h.findViewById(R.id.c5s));
        this.B.add(this.h.findViewById(R.id.c5t));
        this.C.add(this.h.findViewById(R.id.c71));
        this.C.add(this.h.findViewById(R.id.c72));
        this.C.add(this.h.findViewById(R.id.c73));
        this.i = this.h.findViewById(R.id.d69);
        this.j = this.h.findViewById(R.id.d6h);
        this.u = UWi.a(this.B);
        this.v = UWi.a(this.C);
    }

    private boolean m() {
        int state = this.n.f().state();
        return this.n.f().e() || state == 0 || state == 70;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        InterfaceC14315jWi interfaceC14315jWi = (InterfaceC14315jWi) this.n.a(InterfaceC14315jWi.class);
        return interfaceC14315jWi != null && interfaceC14315jWi.g();
    }

    private boolean o() {
        return this.n.f().state() == 50;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        if (this.n.a(OrientationComponent.class) != null) {
            ((OrientationComponent) this.n.a(OrientationComponent.class)).a(false, 1);
        }
    }

    private void q() {
        C6040Sge.a("SIVV_VideoDecoration", "setActionBarShow: ");
        setAlwaysActionBarShow(true);
    }

    private void r() {
        e(true);
    }

    private boolean s() {
        return this.w || _Wi.a(getSource(), 2);
    }

    private void setActionBarVisible(boolean z) {
        C6040Sge.a("SIVV_VideoDecoration", "setActionBarVisible: " + z);
        if (!s()) {
            j();
            return;
        }
        f();
        if (this.y) {
            b(true);
            return;
        }
        b(z);
        if (z) {
            h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAlwaysActionBarShow(boolean z) {
        if (this.y == z) {
            return;
        }
        this.y = z;
        e(z);
        if (z) {
            removeCallbacks(this.D);
        }
    }

    private void setFullScreenStatus(boolean z) {
        this.w = z;
        if (o()) {
            removeCallbacks(this.D);
        }
    }

    private void setTitleVisibility(boolean z) {
        if (t()) {
            b(z);
            if (z) {
                h();
                return;
            }
            return;
        }
        this.b.setVisibility(8);
    }

    private boolean t() {
        return !this.w && _Wi.a(getSource(), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (this.x || this.A) {
            return;
        }
        VideoSource source = getSource();
        long a2 = _Wi.a(source, this.n.f().duration());
        TextView textView = (TextView) findViewById(R.id.cwh);
        if (!_Wi.b(source, a2)) {
            textView.setVisibility(8);
        } else {
            postDelayed(new IPi(this, a2, textView), 1000L);
        }
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
        this.n.b(this.o);
        this.s.removeCallbacksAndMessages(null);
        this.r.clear();
        this.t.e();
        i();
    }

    public int getDecorationLayout() {
        return R.layout.b5c;
    }

    @Override // com.lenovo.anyshare.InterfaceC14924kWi
    public VideoSource getSource() {
        C22834xUi.d dVar = this.n;
        if (dVar == null) {
            return null;
        }
        return dVar.f().source();
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
        if (i == 2) {
            q();
        } else if (i == 3) {
            b(((Long) obj).longValue());
        } else if (i != 4) {
            if (i == 7 && (obj instanceof Boolean)) {
                this.m.setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
            }
        } else {
            g();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14924kWi
    public boolean l() {
        return false;
    }

    public DecorationCover(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(boolean z) {
        setTitleVisibility(z);
        setActionBarVisible(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        removeCallbacks(this.D);
        if (m()) {
            postDelayed(this.D, 3000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        TextView textView = this.l;
        if (textView == null || textView.getVisibility() != 0) {
            return;
        }
        this.l.setVisibility(8);
    }

    private void j() {
        C6040Sge.a("SIVV_VideoDecoration", "hideTitle: ");
        setTitleVisibility(false);
        this.f32270a.setVisibility(8);
        setAlwaysActionBarShow(false);
    }

    public void f() {
        this.c.setVisibility(this.w ? 0 : 4);
    }

    public void g() {
        this.t.f();
    }

    public DecorationCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.o = new c(this, null);
        this.p = new b(this, null);
        this.q = new a(this, null);
        this.r = new CopyOnWriteArraySet<>();
        this.s = new Handler();
        this.D = new EPi(this);
        b(FrameLayout.inflate(getContext(), getDecorationLayout(), this));
    }

    private void c(boolean z) {
        int a2 = !z ? C8814aXi.a(getContext()) : 0;
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.dh_) + a2;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, dimensionPixelSize);
        layoutParams.height = dimensionPixelSize;
        this.f32270a.setLayoutParams(layoutParams);
        this.f32270a.setPadding(0, a2, 0, 0);
    }

    public void b(View view) {
        this.b = (TextView) view.findViewById(R.id.dqf);
        this.f32270a = view.findViewById(R.id.action_bar);
        this.c = (TextView) view.findViewById(R.id.action_bar_title);
        this.e = (ViewStub) view.findViewById(R.id.e5i);
        this.f = (ViewStub) view.findViewById(R.id.e5f);
        this.g = (ViewStub) view.findViewById(R.id.e5e);
        this.k = (LiveTagView) view.findViewById(R.id.ani);
        KPi.a(view.findViewById(R.id.anf), this.p);
        this.m = (ImageView) view.findViewById(R.id.anj);
        KPi.a(this.m, (View.OnClickListener) this.p);
        this.t = new C12439gUi(getContext());
        this.t.i = this.q;
    }

    public void d() {
        if (this.w) {
            C11862fXi.c(getContext(), false);
        }
    }

    public boolean e() {
        return _Wi.M(getSource());
    }

    private void d(boolean z) {
        C22834xUi.d dVar;
        if (!z || (dVar = this.n) == null) {
            return;
        }
        int state = dVar.f().state();
        this.m.setEnabled((state == 0 || state == -10 || state == 60) ? false : true);
    }

    @Override // com.lenovo.anyshare.InterfaceC14924kWi
    public void a(InterfaceC14924kWi.a aVar) {
        this.r.add(aVar);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        this.n = dVar;
        this.n.a(this.o);
        a((InterfaceC14924kWi.a) this.o);
        ((InterfaceC14315jWi) this.n.a(InterfaceC14315jWi.class)).a(this.o);
        ((OrientationComponent) this.n.a(OrientationComponent.class)).a(this.o);
        ((InterfaceC18583qWi) this.n.a(InterfaceC18583qWi.class)).a(this.o);
        this.f32270a.setVisibility(8);
        this.b.setVisibility(8);
        this.t.d();
    }

    public void c() {
        this.z = true;
        j();
        setAlwaysActionBarShow(false);
        this.t.e();
        this.t.c();
    }

    private void b(String str) {
        C6040Sge.a("SIVV_VideoDecoration", "updateTitle: " + str);
        if (str == null) {
            return;
        }
        TextView textView = this.b;
        if (textView != null) {
            textView.setText(str);
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setText(str);
        }
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        switch (i) {
            case 1011:
                this.t.l = getSource();
                if (_Wi.N(getSource()) && !this.w) {
                    setVisibility(8);
                }
                a(getSource());
                return;
            case 1021:
                b(getTitle());
                d();
                return;
            case 1041:
                j();
                return;
            case 1051:
                c();
                return;
            case 1061:
            case 11012:
                C6040Sge.a("SIVV_VideoDecoration", "handlePlayEvent: error: " + obj);
                setAlwaysActionBarShow(true);
                return;
            case 1072:
                setAlwaysActionBarShow(true);
                return;
            case 1091:
                a(getSource());
                return;
            case 1092:
                d();
                if (!getSource().ba()) {
                    c(this.w);
                }
                b(getTitle());
                d();
                return;
            case 2011:
                if (_Wi.N(getSource())) {
                    setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                }
                if (getSource().ba()) {
                    return;
                }
                c(((Boolean) obj).booleanValue());
                return;
            case 2071:
                d();
                return;
            case 3021:
                C6040Sge.a("SIVV_VideoDecoration", "double click model: " + obj);
                if (obj != null) {
                    a(obj);
                    return;
                }
                return;
            case 5010:
                removeCallbacks(this.D);
                return;
            case 5030:
                if (((Boolean) obj).booleanValue()) {
                    return;
                }
                h();
                return;
            case 11002:
                a(true, false);
                return;
            default:
                return;
        }
    }

    private void b(boolean z) {
        View animView = getAnimView();
        if (animView == null) {
            return;
        }
        C6040Sge.a("SIVV_VideoDecoration", "actionBarAnim: " + z);
        if (z && animView.getVisibility() == 8) {
            animView.setVisibility(0);
        }
        d(z);
        int i = z ? 0 : -animView.getHeight();
        animView.clearAnimation();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(animView, "translationY", i);
        ofFloat.addListener(new FPi(this, z, animView));
        ofFloat.setDuration(200L);
        ofFloat.start();
    }

    private void b(long j) {
        if (!a(j)) {
            i();
            return;
        }
        if (this.l == null) {
            this.l = (TextView) this.g.inflate().findViewById(R.id.cwr);
        }
        if (this.l.getVisibility() == 8) {
            this.l.setVisibility(0);
        }
        String str = j + s.f2139a;
        String string = getResources().getString(R.string.cna, str);
        int indexOf = string.indexOf(str);
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.b2y)), indexOf, str.length() + indexOf, 33);
        this.l.setText(spannableString);
    }

    public void a(VideoSource videoSource) {
        this.A = _Wi.K(getSource());
        this.k.setVisibility(this.A ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, boolean z2) {
        if (this.A) {
            return;
        }
        if (this.d == null) {
            this.d = (GestureTipView) this.e.inflate();
        }
        this.d.a(z, z2);
        this.d.setTipListener(new GPi(this));
        if (z) {
            j();
        } else if (this.w) {
            r();
        }
    }

    public void b() {
        this.t.a(257, findViewById(R.id.anj));
    }

    private void a(Object obj) {
        int intValue = ((Integer) obj).intValue();
        k();
        if (this.h != null) {
            UWi.a(this.B, this.C);
            boolean z = intValue == 121;
            JPi jPi = new JPi(this);
            Animator[] animatorArr = new Animator[1];
            animatorArr[0] = z ? this.v : this.u;
            UWi.a(jPi, animatorArr);
            this.h.setVisibility(0);
            this.i.setVisibility(z ? 4 : 0);
            this.j.setVisibility(z ? 0 : 4);
        }
    }

    private boolean a(long j) {
        return this.n.f().state() == 40 && j <= 3 && j >= 0;
    }

    public void a() {
        setAlwaysActionBarShow(true);
    }

    public void a(boolean z) {
        setFullScreenStatus(z);
        if (!z) {
            i();
        }
        this.t.a();
        f();
        h();
        if (z && this.y) {
            b(true);
        }
    }

    public void a(View view) {
        int id = view.getId();
        if (id == R.id.anf) {
            Iterator<InterfaceC14924kWi.a> it = this.r.iterator();
            while (it.hasNext()) {
                it.next().h();
            }
        } else if (id == R.id.anj) {
            Iterator<InterfaceC14924kWi.a> it2 = this.r.iterator();
            while (it2.hasNext()) {
                it2.next().i();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        ((InterfaceC15534lWi) this.n.a(InterfaceC15534lWi.class)).a(str, 0, 0);
    }
}
