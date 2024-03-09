package com.ushareit.siplayer.component.internal;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.anythink.core.common.b.e;
import com.anythink.expressad.foundation.g.a;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C11862fXi;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C23467yWi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.CWi;
import com.lenovo.anyshare.InterfaceC15534lWi;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.LPi;
import com.lenovo.anyshare.POi;
import com.lenovo.anyshare.UOi;
import com.lenovo.anyshare._Wi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.component.view.PlayGestureCoverDisplayView;
import com.ushareit.siplayer.component.view.PlayGestureDetectorCoverView;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public class GestureCover extends FrameLayout implements InterfaceC15534lWi, PlayGestureDetectorCoverView.a {

    /* renamed from: a  reason: collision with root package name */
    public PlayGestureDetectorCoverView f32274a;
    public PlayGestureCoverDisplayView b;
    public ViewStub c;
    public C22834xUi.d d;
    public CopyOnWriteArraySet<InterfaceC15534lWi.a> e;
    public VideoSource f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public int m;
    public int n;
    public boolean o;
    public boolean p;
    public CWi q;

    public GestureCover(Context context) {
        this(context, null);
    }

    private void b(boolean z) {
        this.f32274a.setAllowProgressGesture(z);
        boolean z2 = true;
        this.f32274a.setAllowBrightne(z && c());
        this.f32274a.setAllowVolume((z && c()) ? false : false);
        this.f32274a.setAllowDoubleClick(z);
        this.f32274a.setAllowZoomGesture(z);
    }

    private String d(int i) {
        return i == 121 ? "double_click_forward" : i == 101 ? "double_click_rewind" : "";
    }

    private boolean d() {
        int state = this.d.f().state();
        return state == 40 || state == 50 || state == 2;
    }

    private void f() {
    }

    private void g() {
        this.o = false;
        this.f32274a.setAllowGesture(false);
        this.f32274a.setAllowProgressGesture(true);
        this.f32274a.setAllowBrightne(false);
        this.f32274a.setAllowVolume(false);
        this.f32274a.setAllowDoubleClick(false);
        this.f32274a.setAllowZoomGesture(false);
    }

    private void h() {
        this.o = true;
        this.f32274a.setAllowGesture(true);
        this.f32274a.setAllowProgressGesture(true);
        this.f32274a.setAllowBrightne(c());
        this.f32274a.setAllowVolume(c());
        this.f32274a.setAllowZoomGesture(n());
        this.f32274a.setAllowDoubleClick(true);
    }

    private void i() {
        if (this.b == null) {
            this.b = (PlayGestureCoverDisplayView) this.c.inflate();
            this.b.a(_Wi.N(getSource()));
        }
    }

    private void j() {
        VideoSource source = getSource();
        if (source != null) {
            this.f = source;
            VideoSource videoSource = this.f;
            this.g = videoSource.g;
            this.i = videoSource.C();
            this.j = this.f.q();
            this.k = this.f.oa();
            this.l = this.d.f().b();
            this.h = this.f.A();
        }
    }

    private void k() {
        this.f = getSource();
        VideoSource videoSource = this.f;
        if (videoSource != null) {
            this.k = videoSource.oa();
        }
    }

    private void l() {
        this.f32274a = (PlayGestureDetectorCoverView) findViewById(R.id.bre);
        this.f32274a.setOnGestureListener(this);
        this.c = (ViewStub) findViewById(R.id.e5h);
    }

    private void m() {
        if (this.d.isLocked()) {
            this.f32274a.setAllowProgressGesture(false);
            this.f32274a.setAllowBrightne(false);
            this.f32274a.setAllowVolume(false);
            this.f32274a.setAllowDoubleClick(false);
            this.f32274a.setAllowZoomGesture(false);
        } else if (this.d.c() && b()) {
            this.f32274a.setAllowZoomGesture(true);
        }
    }

    private boolean n() {
        return this.d.c() && this.d.d() && b();
    }

    private void o() {
        PlayGestureDetectorCoverView playGestureDetectorCoverView = this.f32274a;
        if (playGestureDetectorCoverView != null) {
            playGestureDetectorCoverView.setMaxProgress(0);
            this.f32274a.setSeekProgress(0);
            g();
        }
        PlayGestureCoverDisplayView playGestureCoverDisplayView = this.b;
        if (playGestureCoverDisplayView != null) {
            playGestureCoverDisplayView.d();
        }
        this.m = 0;
    }

    private boolean p() {
        int state = this.d.f().state();
        return _Wi.K(getSource()) || !(state == 2 || state == 40 || state == 50);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        this.d = dVar;
        this.d.a(this.q);
        a(this.q);
        this.f32274a.setMaxProgress((int) this.d.f().duration());
        this.p = dVar.c();
        a(this.p);
    }

    @Override // com.ushareit.siplayer.component.view.PlayGestureDetectorCoverView.a
    public void c(int i) {
        if (_Wi.K(getSource()) || this.d.isLocked()) {
            return;
        }
        C22834xUi.d dVar = this.d;
        if (dVar != null) {
            dVar.seekTo(i);
        }
        String str = this.n > i ? "slide_rewind" : "slide_forward";
        if (!POi.m()) {
            str = str + "close";
        }
        a(str, this.n, i);
        this.n = -1;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
    }

    @Override // com.ushareit.siplayer.component.view.PlayGestureDetectorCoverView.a
    public void e() {
        C6040Sge.a("SIVV_GestureCover", "onGestureOneTap-----");
        if (!this.d.c() && _Wi.P(getSource()) && d()) {
            Iterator<InterfaceC15534lWi.a> it = this.e.iterator();
            while (it.hasNext()) {
                it.next().e();
            }
        }
        this.d.a(3011, (Object) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC15534lWi
    public VideoSource getSource() {
        C22834xUi.d dVar = this.d;
        if (dVar == null) {
            return null;
        }
        return dVar.f().source();
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
        if (i != 1) {
            return;
        }
        j();
        h();
        m();
    }

    public GestureCover(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GestureCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new CopyOnWriteArraySet<>();
        this.n = -1;
        this.q = new LPi(this);
        LayoutInflater.from(context).inflate(R.layout.bdm, this);
        l();
        this.p = C11862fXi.e(context);
    }

    @Override // com.ushareit.siplayer.component.view.PlayGestureDetectorCoverView.a
    public void b(int i) {
        if (_Wi.K(getSource())) {
            return;
        }
        C6040Sge.a("SIVV_GestureCover", "onGestureDoubleTap: " + i);
        this.d.a(3021, Integer.valueOf(i));
        POi.n();
        a(d(i), -1, -1);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        if (i == 1011) {
            j();
            h();
            m();
            if (!_Wi.N(getSource()) || this.p) {
                return;
            }
            setVisibility(8);
        } else if (i == 1041 || i == 1051) {
            C6040Sge.a("SIVV_GestureCover", "handlePlayEvent  release");
            o();
        } else if (i == 1091) {
            k();
        } else if (i != 2011) {
            if (i != 3022) {
                if (i == 8030 && (obj instanceof Boolean)) {
                    b(!((Boolean) obj).booleanValue());
                    return;
                }
                return;
            }
            f();
        } else {
            Boolean bool = (Boolean) obj;
            this.p = bool.booleanValue();
            a(this.p);
            if (!this.p) {
                b(true);
            }
            if (_Wi.N(getSource())) {
                setVisibility(bool.booleanValue() ? 0 : 8);
            }
        }
    }

    public boolean c() {
        return this.d.c() && b();
    }

    @Override // com.ushareit.siplayer.component.view.PlayGestureDetectorCoverView.a
    public void b(C23467yWi c23467yWi) {
        PlayGestureCoverDisplayView playGestureCoverDisplayView = this.b;
        if (playGestureCoverDisplayView != null) {
            playGestureCoverDisplayView.d();
        }
        int i = c23467yWi.f29390a;
        String str = i != 2 ? i != 3 ? "" : "slide_brightness" : "slide_voice";
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a(str, this.n, c23467yWi.k);
    }

    public boolean b() {
        return _Wi.M(getSource());
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        PlayGestureDetectorCoverView playGestureDetectorCoverView;
        C6040Sge.a("SIVV_GestureCover", "handleTouchEvent  ev  ");
        if (!this.o || (playGestureDetectorCoverView = this.f32274a) == null) {
            return false;
        }
        return playGestureDetectorCoverView.a(motionEvent);
    }

    @Override // com.ushareit.siplayer.component.view.PlayGestureDetectorCoverView.a
    public void a() {
        C22834xUi.d dVar = this.d;
        if (dVar != null) {
            dVar.a(3001, (Object) null);
        }
    }

    @Override // com.ushareit.siplayer.component.view.PlayGestureDetectorCoverView.a
    public void a(int i, int i2, int i3) {
        if (p()) {
            return;
        }
        C6040Sge.a("SIVV_GestureCover", "max dur = " + this.d.f().duration());
        this.f32274a.setMaxProgress((int) this.d.f().duration());
        i();
        this.b.a(i, i2, i3, _Wi.N(getSource()));
        if (this.n == -1) {
            this.n = (int) this.d.f().position();
        }
    }

    @Override // com.ushareit.siplayer.component.view.PlayGestureDetectorCoverView.a
    public void a(C23467yWi c23467yWi) {
        i();
        this.b.a(c23467yWi);
    }

    @Override // com.ushareit.siplayer.component.view.PlayGestureDetectorCoverView.a
    public void a(int i) {
        i();
        this.b.setBrightness(i);
    }

    @Override // com.ushareit.siplayer.component.view.PlayGestureDetectorCoverView.a
    public void a(float f) {
        C6040Sge.a("SIVV_GestureCover", "onGestureZoom----zoom " + f);
        i();
        this.b.a((int) (100.0f * f));
        C22834xUi.d dVar = this.d;
        if (dVar != null) {
            dVar.setScale(f);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15534lWi
    public void a(InterfaceC15534lWi.a aVar) {
        this.e.add(aVar);
    }

    public void a(boolean z) {
        PlayGestureCoverDisplayView playGestureCoverDisplayView;
        boolean d = this.d.d();
        boolean z2 = true;
        this.f32274a.setAllowZoomGesture(z && d && b());
        this.f32274a.setAllowVolume(z && c());
        this.f32274a.setAllowBrightne((z && c()) ? false : false);
        if (!z && (playGestureCoverDisplayView = this.b) != null) {
            playGestureCoverDisplayView.b();
        }
        C6040Sge.a("SIVV_GestureCover", "changeOrientation --isCanZoom-" + d + " isLand " + z);
    }

    @Override // com.lenovo.anyshare.InterfaceC15534lWi
    public void a(String str, int i, int i2) {
        if (this.f == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.bx, _Wi.y(getSource()));
            linkedHashMap.put("portal", this.l);
            linkedHashMap.put("provider", UOi.a(this.i, this.j));
            linkedHashMap.put("category", this.k);
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, this.g);
            linkedHashMap.put(LLi.Q, UOi.a());
            linkedHashMap.put("action", str);
            linkedHashMap.put("type", this.h);
            if (i >= 0) {
                linkedHashMap.put(e.f1821a, String.valueOf(i));
            }
            if (i2 >= 0) {
                linkedHashMap.put(e.b, String.valueOf(i2));
                int i3 = this.m + 1;
                this.m = i3;
                linkedHashMap.put("slide_times", String.valueOf(i3));
            }
            linkedHashMap.put("contnet_type", this.j);
            linkedHashMap.put("pve_cur", this.d.f().c());
            C6040Sge.a("SIVV_GestureCover", "collectionGestureEvent--");
            C6062Sie.a(ObjectStore.getContext(), "Video_GestureAction", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
