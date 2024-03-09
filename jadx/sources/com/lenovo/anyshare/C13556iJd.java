package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Looper;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.lenovo.anyshare.OId;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.player.view.BaseMediaView;
import com.ushareit.ads.player.view.RectFrameLayout;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;
import com.ushareit.ads.player.view.template.middleframe.WaterFallMiddleFrame;
import com.ushareit.ads.sharemob.views.TextProgress;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iJd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13556iJd extends TId {
    public LId B;
    public WMd C;
    public CountDownTimer D;
    public TemplateMiddleFrame J;

    /* renamed from: a  reason: collision with root package name */
    public JJd f21985a;
    public RectFrameLayout b;
    public FrameLayout c;
    public RelativeLayout d;
    public ImageView e;
    public TemplatePlayerView f;
    public ImageView g;
    public TextView h;
    public TextView i;
    public TextProgress j;
    public TextView k;
    public LinearLayout l;
    public ImageView m;
    public View n;
    public TextView o;
    public TextView p;
    public View q;
    public View r;
    public ImageView s;
    public TextView t;
    public TextView u;
    public TextProgress v;
    public TextView w;
    public LinearLayout x;
    public boolean y = false;
    public int z = 15;
    public boolean A = false;
    public boolean E = true;
    public Handler F = new Handler(Looper.myLooper());
    public int G = this.z;
    public Runnable H = new RunnableC12313gJd(this);
    public Runnable I = new RunnableC12945hJd(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.iJd$a */
    /* loaded from: classes6.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public JJd f21986a;
        public String b;

        public a(JJd jJd, String str) {
            this.f21986a = jJd;
            this.b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C13556iJd.this.k();
            C13556iJd.this.B.c();
            this.f21986a.b(view.getContext(), this.b);
        }
    }

    @Override // com.lenovo.anyshare.TId
    public int a() {
        return R.layout.xq;
    }

    @Override // com.lenovo.anyshare.TId
    public int a(Activity activity) {
        return 1;
    }

    @Override // com.lenovo.anyshare.TId
    public void a(Configuration configuration) {
    }

    @Override // com.lenovo.anyshare.TId
    public void a(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.TId
    public void c() {
    }

    @Override // com.lenovo.anyshare.TId
    public void f() {
    }

    private boolean b(Activity activity, AbstractC23319yJd abstractC23319yJd) {
        this.d = (RelativeLayout) activity.findViewById(R.id.d2k);
        this.x = (LinearLayout) activity.findViewById(R.id.ap0);
        this.b = (RectFrameLayout) activity.findViewById(R.id.d2i);
        int i = BaseMediaView.f30973a;
        if (abstractC23319yJd.w() / abstractC23319yJd.O() < 1.0f) {
            this.b.setRatio(abstractC23319yJd.w() / abstractC23319yJd.O());
        } else {
            this.b.setRatio(-1.0f);
            i = BaseMediaView.c;
        }
        this.c = (FrameLayout) activity.findViewById(R.id.bc_);
        this.e = (ImageView) activity.findViewById(R.id.bli);
        C14167jJd.a(this.e, (View.OnClickListener) new _Id(this));
        this.e.setVisibility(this.E ? 0 : 8);
        activity.findViewById(R.id.ble).setVisibility(this.E ? 0 : 8);
        this.c.removeAllViews();
        this.n = activity.findViewById(R.id.dpq);
        this.o = (TextView) this.d.findViewById(R.id.dpv);
        C14167jJd.a(this.o, (View.OnClickListener) new View$OnClickListenerC8655aJd(this));
        this.p = (TextView) this.d.findViewById(R.id.dps);
        C14167jJd.a(this.p, (View.OnClickListener) new View$OnClickListenerC9265bJd(this, activity));
        a(activity, this.C, i);
        this.k = (TextView) activity.findViewById(R.id.bcw);
        this.l = (LinearLayout) activity.findViewById(R.id.bcv);
        this.m = (ImageView) activity.findViewById(R.id.ap3);
        C14167jJd.a(this.m, (View.OnClickListener) new View$OnClickListenerC9875cJd(this, activity));
        this.r = activity.findViewById(R.id.asw);
        this.g = (ImageView) this.d.findViewById(R.id.d4g);
        this.j = (TextProgress) this.d.findViewById(R.id.b03);
        this.h = (TextView) this.d.findViewById(R.id.d4i);
        this.i = (TextView) this.d.findViewById(R.id.d4a);
        a(activity, this.C);
        this.f21985a.a(j(), this.d);
        this.f21985a.Ba();
        this.q = activity.findViewById(R.id.asx);
        LinearLayout linearLayout = (LinearLayout) this.d.findViewById(R.id.d4l);
        this.s = (ImageView) this.d.findViewById(R.id.d4c);
        this.t = (TextView) this.d.findViewById(R.id.d4f);
        this.u = (TextView) this.d.findViewById(R.id.d4b);
        this.v = (TextProgress) this.d.findViewById(R.id.d4d);
        this.w = (TextView) this.d.findViewById(R.id.d4e);
        C14167jJd.a(this.s, (View.OnClickListener) new a(this.f21985a, "f_icon"));
        C14167jJd.a(this.t, (View.OnClickListener) new a(this.f21985a, "f_title"));
        C14167jJd.a(this.u, (View.OnClickListener) new a(this.f21985a, "f_desc"));
        if (C14189jLd.T()) {
            View view = this.q;
            if (view != null) {
                C14167jJd.a(view, new a(this.f21985a, "f_finish"));
            }
            View view2 = this.r;
            if (view2 != null) {
                C14167jJd.a(view2, new a(this.f21985a, "f_bottom"));
            }
        }
        if (Build.VERSION.SDK_INT >= 19) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.x.getLayoutParams();
            layoutParams.topMargin = (int) C0791Abd.a().getResources().getDimension(R.dimen.bqd);
            this.x.setLayoutParams(layoutParams);
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.l.getLayoutParams();
            layoutParams2.topMargin = (int) C0791Abd.a().getResources().getDimension(R.dimen.bqd);
            this.l.setLayoutParams(layoutParams2);
        }
        this.B.b();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        this.q.setVisibility(8);
        this.x.setVisibility(0);
    }

    private List<View> j() {
        ArrayList arrayList = new ArrayList();
        TextProgress textProgress = this.j;
        if (textProgress != null) {
            arrayList.add(textProgress);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        WMd adshonorData;
        if (this.d == null || (adshonorData = this.f21985a.getAdshonorData()) == null) {
            return;
        }
        adshonorData.a(this.d.getWidth(), this.d.getHeight());
    }

    @Override // com.lenovo.anyshare.TId
    public void d() {
        this.B.a();
        CountDownTimer countDownTimer = this.D;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        C21519vMd.a(this.v);
        C21519vMd.a(this.j);
    }

    @Override // com.lenovo.anyshare.TId
    public void e() {
        TemplatePlayerView templatePlayerView = this.f;
        if (templatePlayerView != null) {
            templatePlayerView.q();
        }
    }

    @Override // com.lenovo.anyshare.TId
    public void g() {
        TemplatePlayerView templatePlayerView = this.f;
        if (templatePlayerView == null || !templatePlayerView.s || this.n.getVisibility() == 0) {
            return;
        }
        this.f.t();
    }

    @Override // com.lenovo.anyshare.TId
    public void h() {
        TemplatePlayerView templatePlayerView = this.f;
        if (templatePlayerView != null) {
            templatePlayerView.d();
        }
    }

    @Override // com.lenovo.anyshare.TId
    public boolean a(Activity activity, AbstractC23319yJd abstractC23319yJd) {
        if (abstractC23319yJd == null || abstractC23319yJd.getAdshonorData() == null) {
            return false;
        }
        this.B = abstractC23319yJd.K;
        if (abstractC23319yJd instanceof JJd) {
            this.f21985a = (JJd) abstractC23319yJd;
            this.f21985a.ya();
        }
        this.z = 999;
        if (this.z * 1000 > abstractC23319yJd.K() * 1000 && abstractC23319yJd.K() > 0) {
            this.z = (int) abstractC23319yJd.K();
        }
        int a2 = FId.a();
        if (this.z <= a2) {
            this.z = a2;
        }
        this.C = abstractC23319yJd.getAdshonorData();
        this.E = abstractC23319yJd.ea();
        return b(activity, abstractC23319yJd);
    }

    private void a(Context context) {
        C8699aNd c8699aNd = this.C.da;
        String str = c8699aNd.k;
        String str2 = c8699aNd.i;
        String str3 = c8699aNd.j;
        String f = this.f21985a.f();
        if ((TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(f)) && !this.E) {
            this.q.setVisibility(8);
            return;
        }
        this.x.setVisibility(8);
        this.q.setVisibility(0);
        if (TextUtils.isEmpty(str)) {
            this.s.setVisibility(8);
        } else {
            this.s.setVisibility(0);
            a(context, str, this.s, (int) context.getResources().getDimension(R.dimen.bl2));
        }
        if (TextUtils.isEmpty(str2)) {
            this.t.setVisibility(8);
        } else {
            this.t.setVisibility(0);
            this.t.setText(str2);
        }
        if (TextUtils.isEmpty(str3)) {
            this.u.setVisibility(8);
        } else {
            this.u.setVisibility(0);
            this.u.setText(str3);
        }
        TextProgress textProgress = this.v;
        if (textProgress != null) {
            a(f, textProgress);
            C21519vMd.a(context, this.v, this.f21985a, new C10484dJd(this, context));
        }
        if (this.E) {
            this.w.setVisibility(0);
            C14167jJd.a(this.w, (View.OnClickListener) new View$OnClickListenerC11093eJd(this));
        } else {
            this.w.setVisibility(8);
        }
        OId.a(this.q, (OId.b) null);
    }

    private void a(Context context, String str, ImageView imageView, int i) {
        C21405vC c = C21405vC.c(new OA(i));
        if (i > 0) {
            if (C19196rXc.b(str)) {
                c.b((InterfaceC19511rx<Bitmap>) new C16758nXc(i));
                c.b(WebpDrawable.class, new C7932Yw(new C16758nXc(i)));
            } else {
                c.b((InterfaceC19511rx<Bitmap>) new C16758nXc(i));
            }
        }
        ComponentCallbacks2C7634Xv.e(context).load(str).a((AbstractC17134oC<?>) c).a(imageView);
    }

    @Override // com.lenovo.anyshare.TId
    public boolean b() {
        if (this.A) {
            return false;
        }
        TemplatePlayerView templatePlayerView = this.f;
        if (templatePlayerView != null) {
            templatePlayerView.q();
        }
        this.n.setVisibility(0);
        return true;
    }

    private void a(Activity activity, WMd wMd) {
        C8699aNd c8699aNd;
        if (wMd != null && (c8699aNd = wMd.da) != null && !TextUtils.isEmpty(c8699aNd.i)) {
            a(activity, wMd.da.k, this.g, (int) activity.getResources().getDimension(R.dimen.bl2));
            this.h.setText(wMd.da.i);
            this.i.setText(wMd.da.j);
            if (this.j != null) {
                a(this.f21985a.f(), this.j);
                C21519vMd.a(activity, this.j, this.f21985a, new C11703fJd(this, activity));
            }
            C14167jJd.a(this.g, (View.OnClickListener) new a(this.f21985a, "b_icon"));
            C14167jJd.a(this.h, (View.OnClickListener) new a(this.f21985a, "b_title"));
            C14167jJd.a(this.i, (View.OnClickListener) new a(this.f21985a, "b_desc"));
            return;
        }
        this.r.setVisibility(8);
    }

    public static void a(String str, TextProgress textProgress) {
        if (textProgress == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            textProgress.setVisibility(8);
            return;
        }
        textProgress.setVisibility(0);
        if (!str.contains(C9066asc.j) && !str.contains("&lt;") && !str.contains("&#60;")) {
            textProgress.setText(str);
        } else {
            textProgress.setText(Html.fromHtml(str).toString());
        }
    }

    private void a(Context context, WMd wMd, int i) {
        this.J = new WaterFallMiddleFrame(context);
        this.J.a(true);
        this.J.b(false);
        this.J.c(false);
        this.J.setProgressUpdateListener(new WId(this, context));
        TemplateCoverImage templateCoverImage = new TemplateCoverImage(context);
        templateCoverImage.setOnClickListener(new a(this.f21985a, "f_cover"));
        this.f = new TemplatePlayerView.a(context).a(this.f21985a).a("middle").b(false).a(templateCoverImage).a(new TemplateCircleProgress(context)).a(this.J).d(true).a(new TemplateContinueView(context)).a();
        this.f.setScaleMode(i);
        templateCoverImage.a(i);
        this.J.setScaleMode(i);
        this.f.setSupportOptForWindowChange(false);
        this.f.setCheckWindowFocus(false);
        this.f.setMediaStatusCallback(new XId(this));
        if (this.f21985a.L() != null && this.f21985a.L().d == 1) {
            YId yId = new YId(this);
            TemplatePlayerView templatePlayerView = this.f;
            if (templatePlayerView != null) {
                templatePlayerView.setOnClickListener(yId);
            }
        }
        this.c.addView(this.f, new FrameLayout.LayoutParams(-1, -1));
        if (this.E) {
            return;
        }
        this.z = FId.a();
        int i2 = this.z * 1000;
        this.D = new ZId(this, i2, 1000L, context, i2).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, int i, int i2) {
        if (!this.y) {
            int i3 = this.G;
            if (i3 >= 0) {
                int i4 = (((this.z * 1000) + 500) - i2) / 1000;
                if (i3 != i4) {
                    this.G = i4;
                }
                this.F.post(this.H);
            }
            if (i2 == i || ((this.z * 1000) + 500) - i2 < 0) {
                this.F.post(this.I);
            }
        }
        if (!this.A && i2 / 1000 > this.z) {
            this.B.onAdRewarded();
            this.A = true;
        }
        if (i2 != i || i < (this.z - 1) * 1000) {
            return;
        }
        if (!this.A) {
            this.B.onAdRewarded();
            this.A = true;
        }
        a(context);
    }
}
