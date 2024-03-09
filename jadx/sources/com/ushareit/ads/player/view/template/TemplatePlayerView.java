package com.ushareit.ads.player.view.template;

import android.content.Context;
import android.text.TextUtils;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.BEd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14189jLd;
import com.lenovo.anyshare.C17182oGd;
import com.lenovo.anyshare.C17793pGd;
import com.lenovo.anyshare.C19011rGd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.C19620sGd;
import com.lenovo.anyshare.C20842uGd;
import com.lenovo.anyshare.C21453vGd;
import com.lenovo.anyshare.C22064wGd;
import com.lenovo.anyshare.C22675xGd;
import com.lenovo.anyshare.CGd;
import com.lenovo.anyshare.EGd;
import com.lenovo.anyshare.IGd;
import com.lenovo.anyshare.InterfaceC13534iHd;
import com.lenovo.anyshare.InterfaceC23897zGd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.OGd;
import com.lenovo.anyshare.View$OnClickListenerC16572nGd;
import com.lenovo.anyshare.View$OnClickListenerC18402qGd;
import com.lenovo.anyshare.View$OnClickListenerC20231tGd;
import com.lenovo.anyshare.XGd;
import com.lenovo.anyshare.ZEd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.player.view.BaseMediaView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.coverview.TemplateCoverView;
import com.ushareit.ads.player.view.template.endframe.EndCardFrame;
import com.ushareit.ads.player.view.template.endframe.TemplateEndFrame;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;
import com.ushareit.ads.sharemob.VideoHelper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public class TemplatePlayerView extends BaseMediaView implements View.OnClickListener {
    public static List<String> C = new ArrayList();
    public boolean D;
    public EGd E;
    public InterfaceC23897zGd F;
    public CGd G;
    public XGd H;
    public InterfaceC13534iHd I;
    public IGd J;
    public OGd K;
    public b L;
    public boolean M;
    public boolean N;
    public boolean O;
    public int P;
    public a Q;

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Context f30975a;
        public JJd b;
        public boolean c;
        public String d;
        public String e;
        public boolean f = false;
        public boolean g = false;
        public boolean h = false;
        public TemplateCoverImage i;
        public TemplateCircleProgress j;
        public TemplateContinueView k;
        public TemplateEndFrame l;
        public EndCardFrame m;
        public TemplateMiddleFrame n;
        public TemplateCoverView o;

        public a(Context context) {
            this.f30975a = context;
        }

        public a a(JJd jJd) {
            this.b = jJd;
            return this;
        }

        public a b(boolean z) {
            this.c = z;
            return this;
        }

        public a c(boolean z) {
            this.f = z;
            return this;
        }

        public a d(boolean z) {
            this.g = z;
            return this;
        }

        public a a(String str) {
            this.d = str;
            return this;
        }

        public a b(String str) {
            this.e = str;
            return this;
        }

        public a a(TemplateCoverImage templateCoverImage) {
            this.i = templateCoverImage;
            return this;
        }

        public a a(TemplateCircleProgress templateCircleProgress) {
            this.j = templateCircleProgress;
            return this;
        }

        public a a(TemplateMiddleFrame templateMiddleFrame) {
            this.n = templateMiddleFrame;
            return this;
        }

        public a a(TemplateEndFrame templateEndFrame) {
            this.l = templateEndFrame;
            return this;
        }

        public a a(TemplateContinueView templateContinueView) {
            this.k = templateContinueView;
            return this;
        }

        public a a(EndCardFrame endCardFrame) {
            this.m = endCardFrame;
            return this;
        }

        public a a(TemplateCoverView templateCoverView) {
            this.o = templateCoverView;
            return this;
        }

        public a a(boolean z) {
            this.h = z;
            return this;
        }

        public TemplatePlayerView a() {
            return new TemplatePlayerView(this.f30975a, this, null);
        }
    }

    /* loaded from: classes6.dex */
    public interface b {
        boolean a();
    }

    public /* synthetic */ TemplatePlayerView(Context context, a aVar, C17182oGd c17182oGd) {
        this(context, aVar);
    }

    private boolean A() {
        OGd oGd = this.K;
        return oGd != null && oGd.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void setUseNewLogic(boolean z) {
        this.N = z;
    }

    @Override // com.lenovo.anyshare._Ed
    public void e() {
        ZEd zEd;
        C1395Ccd.a("Ad.Video.TemplateMediaView", "onPlayStatusCompleted");
        if (A()) {
            this.K.a(this.v, this.n);
        } else {
            XGd xGd = this.H;
            if (xGd != null) {
                xGd.a(this.l, this.v, this.n);
            }
            u();
            EGd eGd = this.E;
            if (eGd != null) {
                eGd.e();
            }
        }
        InterfaceC13534iHd interfaceC13534iHd = this.I;
        if (interfaceC13534iHd != null) {
            interfaceC13534iHd.e();
        }
        if (!this.O || (zEd = this.j) == null) {
            return;
        }
        zEd.i();
    }

    public ImageView getCoverView() {
        IGd iGd = this.J;
        if (iGd != null) {
            return iGd.getCoverView();
        }
        return null;
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public boolean getFlashMode() {
        return this.D;
    }

    @Override // com.lenovo.anyshare._Ed
    public void h() {
        if (this.D) {
            return;
        }
        u();
        EGd eGd = this.E;
        if (eGd != null) {
            eGd.h();
        }
    }

    @Override // com.lenovo.anyshare._Ed
    public void i() {
        InterfaceC23897zGd interfaceC23897zGd = this.F;
        if (interfaceC23897zGd != null) {
            interfaceC23897zGd.i();
        }
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void j() {
        a aVar = this.Q;
        if (aVar != null && aVar.k != null && this.Q.k.getContinueLayout() != null) {
            this.l.c(this.Q.k.getContinueLayout());
        }
        a aVar2 = this.Q;
        if (aVar2 != null && aVar2.i != null) {
            this.l.c(this.Q.i);
        }
        a aVar3 = this.Q;
        if (aVar3 != null && aVar3.o != null) {
            this.l.c(this.Q.o);
        }
        a aVar4 = this.Q;
        if (aVar4 != null && aVar4.l != null) {
            this.l.c(this.Q.l);
        }
        TextureView textureView = this.g;
        if (textureView != null) {
            this.l.c(textureView);
        }
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public boolean o() {
        if (this.N) {
            return !this.M;
        }
        return false;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (m()) {
            q();
        } else {
            t();
        }
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        VideoHelper.a().a((BaseMediaView) this);
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView, android.view.View
    public void onVisibilityChanged(View view, int i) {
        if (this.P == 4) {
            return;
        }
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            this.M = true;
            if (this.s) {
                t();
            }
        } else {
            this.M = false;
        }
        this.P = i;
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public boolean p() {
        XGd xGd = this.H;
        return xGd != null && xGd.b();
    }

    public void setCoverViewClick(b bVar) {
        this.L = bVar;
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void setDuration(int i) {
        InterfaceC13534iHd interfaceC13534iHd = this.I;
        if (interfaceC13534iHd != null) {
            interfaceC13534iHd.a(i, this.l);
        }
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void setDurationText(long j) {
        IGd iGd = this.J;
        if (iGd != null) {
            iGd.setDurationText(j);
        }
    }

    public void setFlashMode(boolean z) {
        this.D = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22675xGd.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare._Ed
    public void start() {
        XGd xGd;
        InterfaceC23897zGd interfaceC23897zGd = this.F;
        if (interfaceC23897zGd != null) {
            interfaceC23897zGd.start();
        }
        OGd oGd = this.K;
        if (oGd != null) {
            oGd.a(this.l);
        }
        if (A() || (xGd = this.H) == null) {
            return;
        }
        xGd.start();
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void u() {
        JJd jJd;
        EGd eGd = this.E;
        if (eGd == null || (jJd = this.l) == null) {
            return;
        }
        eGd.setCoverImageDrawable(jJd.k());
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void v() {
        IGd iGd = this.J;
        if (iGd != null) {
            iGd.b();
        }
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView
    public void w() {
        IGd iGd = this.J;
        if (iGd != null) {
            iGd.a();
        }
    }

    public void x() {
        InterfaceC13534iHd interfaceC13534iHd = this.I;
        if (interfaceC13534iHd instanceof TemplateMiddleFrame) {
            ((TemplateMiddleFrame) interfaceC13534iHd).setSoundClickListener(new C20842uGd(this));
        }
    }

    public void y() {
        try {
            if (this.J != null) {
                ((TemplateCoverView) this.J).e();
            }
        } catch (Exception e) {
            C1395Ccd.b("Ad.Video.TemplateMediaView", "resetEndFrame error :: " + e);
        }
    }

    public void z() {
        ZEd zEd = this.j;
        if (zEd != null) {
            setMuteState(zEd.m());
            this.p = true;
        }
    }

    public TemplatePlayerView(Context context, a aVar) {
        super(context);
        this.M = false;
        this.N = false;
        this.O = false;
        this.P = 0;
        if (aVar == null) {
            return;
        }
        this.Q = aVar;
        this.D = aVar.c;
        this.O = aVar.h;
        if (aVar.b == null || !aVar.f) {
            if (aVar.b != null) {
                setNativeAd(aVar.b);
            }
        } else {
            setNativeAdOnce(aVar.b);
        }
        if (!TextUtils.isEmpty(aVar.d)) {
            setPortal(aVar.d);
        }
        if (!TextUtils.isEmpty(aVar.e)) {
            setVideoSourceType(aVar.e);
        }
        setUseNewLogic(aVar.g);
        if (aVar.i != null) {
            getCoverLayout().addView(aVar.i);
            this.E = aVar.i;
        }
        if (aVar.j != null) {
            getCoverLayout().addView(aVar.j);
            this.F = aVar.j;
        }
        if (aVar.n != null) {
            aVar.n.setSoundClickListener(new C17182oGd(this));
            getCoverLayout().addView(aVar.n);
            this.I = aVar.n;
        }
        if (aVar.l != null) {
            aVar.l.setVideoEndFrameListener(new C17793pGd(this));
            getCoverLayout().addView(aVar.l);
            aVar.l.setOnClickListener(new View$OnClickListenerC18402qGd(this));
            this.H = aVar.l;
        }
        if (aVar.k != null) {
            aVar.k.setContinueClickListener(new C19011rGd(this));
            getCoverLayout().addView(aVar.k);
            this.G = aVar.k;
        }
        if (aVar.m != null) {
            getCoverLayout().addView(aVar.m, new FrameLayout.LayoutParams(-1, -1));
            this.K = aVar.m;
        }
        if (aVar.o != null) {
            if (d(this.l.u())) {
                aVar.o.setDate(this.l.K());
                C19196rXc.a(getContext(), this.l.k(), aVar.o.getCoverView(), (int) R.color.t6);
            }
            aVar.o.setOnClickCallback(new C19620sGd(this));
            getCoverLayout().addView(aVar.o);
            this.J = aVar.o;
        } else if (!d(this.l.u())) {
            u();
            EGd eGd = this.E;
            if (eGd != null) {
                eGd.e();
            }
        }
        if (C14189jLd.pa()) {
            return;
        }
        JJd jJd = this.l;
        if (jJd != null && a(jJd.h)) {
            setOnClickListener(this);
        } else {
            setOnClickListener(new View$OnClickListenerC20231tGd(this));
        }
    }

    public void b(boolean z) {
        setCheckWindowFocus(true);
        setScaleMode(BaseMediaView.c);
        x();
        ZEd zEd = this.j;
        if (zEd != null) {
            zEd.k = z;
        }
    }

    public void c(boolean z) {
        setCheckWindowFocus(true);
        setScaleMode(BaseMediaView.d);
        x();
        ZEd zEd = this.j;
        if (zEd != null) {
            zEd.k = z;
            zEd.a(true);
        }
    }

    public void a(boolean z) {
        ZEd zEd = this.j;
        if (zEd != null) {
            zEd.k = z;
        }
    }

    public void a(TemplateMiddleFrame templateMiddleFrame, boolean z) {
        try {
            if (this.I != null) {
                int indexOfChild = getCoverLayout().indexOfChild((TemplateMiddleFrame) this.I);
                getCoverLayout().removeView((TemplateMiddleFrame) this.I);
                templateMiddleFrame.setSoundClickListener(new C21453vGd(this));
                templateMiddleFrame.a(z, getMuteState());
                templateMiddleFrame.a(((TemplateMiddleFrame) this.I).getMaxDuration(), this.l);
                getCoverLayout().addView(templateMiddleFrame, indexOfChild);
                this.I = templateMiddleFrame;
            }
        } catch (Exception e) {
            C1395Ccd.b("Ad.Video.TemplateMediaView", "resetMiddleFrame error :: " + e);
        }
    }

    public void b(boolean z, boolean z2) {
        setMuteState(z2);
        a(z, z2);
    }

    @Override // com.lenovo.anyshare._Ed
    public void c() {
        InterfaceC13534iHd interfaceC13534iHd = this.I;
        if (interfaceC13534iHd != null) {
            interfaceC13534iHd.c();
        }
        EGd eGd = this.E;
        if (eGd != null) {
            eGd.c();
        }
        InterfaceC23897zGd interfaceC23897zGd = this.F;
        if (interfaceC23897zGd != null) {
            interfaceC23897zGd.c();
        }
        C1395Ccd.a("Ad.Video.TemplateMediaView", "onPlayStatusStarted = " + this.g.isAvailable());
    }

    @Override // com.ushareit.ads.player.view.BaseMediaView, com.lenovo.anyshare._Ed
    public void b(int i) {
        if (i == 1) {
            C1395Ccd.a("Ad.Video.TemplateMediaView", "onEventPlaying");
            IGd iGd = this.J;
            if (iGd != null) {
                iGd.b();
            }
        }
        super.b(i);
    }

    public void a(TemplateEndFrame templateEndFrame) {
        try {
            if (this.H != null) {
                int indexOfChild = getCoverLayout().indexOfChild((TemplateEndFrame) this.H);
                getCoverLayout().removeView((TemplateEndFrame) this.H);
                templateEndFrame.setVideoEndFrameListener(new C22064wGd(this));
                templateEndFrame.setOnClickListener(new View$OnClickListenerC16572nGd(this));
                getCoverLayout().addView(templateEndFrame, indexOfChild);
                this.H = templateEndFrame;
            }
        } catch (Exception e) {
            C1395Ccd.b("Ad.Video.TemplateMediaView", "resetEndFrame error :: " + e);
        }
    }

    @Override // com.lenovo.anyshare._Ed
    public void a(boolean z, boolean z2) {
        InterfaceC13534iHd interfaceC13534iHd = this.I;
        if (interfaceC13534iHd != null) {
            interfaceC13534iHd.a(z, z2);
        }
    }

    @Override // com.lenovo.anyshare._Ed
    public void a(String str, Throwable th) {
        InterfaceC23897zGd interfaceC23897zGd = this.F;
        if (interfaceC23897zGd != null) {
            interfaceC23897zGd.b();
        }
        CGd cGd = this.G;
        if (cGd != null) {
            cGd.a(str, th);
        }
        u();
        EGd eGd = this.E;
        if (eGd != null) {
            eGd.b();
        }
        InterfaceC13534iHd interfaceC13534iHd = this.I;
        if (interfaceC13534iHd != null) {
            interfaceC13534iHd.b();
        }
    }

    @Override // com.lenovo.anyshare._Ed
    public void a(int i) {
        InterfaceC13534iHd interfaceC13534iHd = this.I;
        if (interfaceC13534iHd != null) {
            interfaceC13534iHd.a(i);
        }
    }

    @Override // com.lenovo.anyshare._Ed
    public void a(int i, int i2) {
        InterfaceC13534iHd interfaceC13534iHd = this.I;
        if (interfaceC13534iHd != null) {
            interfaceC13534iHd.a(i, i2);
        }
    }

    @Override // com.lenovo.anyshare._Ed
    public void a() {
        InterfaceC23897zGd interfaceC23897zGd = this.F;
        if (interfaceC23897zGd != null) {
            interfaceC23897zGd.a();
        }
        CGd cGd = this.G;
        if (cGd != null) {
            cGd.a();
        }
        XGd xGd = this.H;
        if (xGd != null) {
            xGd.a();
        }
        InterfaceC13534iHd interfaceC13534iHd = this.I;
        if (interfaceC13534iHd != null) {
            interfaceC13534iHd.a();
        }
    }

    public static boolean a(String str) {
        if (!C.isEmpty()) {
            return C.contains(str);
        }
        String a2 = BEd.a();
        if (TextUtils.isEmpty(a2)) {
            for (int i = 1; i <= 3; i++) {
                C.add("im_mp" + i);
                C.add("foru_im_" + i);
                C.add("pvd" + i);
            }
            return a2.contains(str);
        } else if ("all".equals(a2)) {
            return true;
        } else {
            String[] split = a2.split(",");
            if (str == null || str.length() == 0) {
                return false;
            }
            C = Arrays.asList(split);
            return C.contains(str);
        }
    }
}
