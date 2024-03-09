package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.endframe.EndCardFrame;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;
import com.ushareit.ads.sharemob.views.TextProgress;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20786uBd extends AbstractC9786cBd {
    public FrameLayout b;
    public ImageView c;
    public ImageView d;
    public TextView e;
    public TextView f;
    public ImageView g;
    public TextView h;
    public TextProgress i;
    public JJd j;
    public Activity k;
    public InterfaceC9176bBd l;
    public RelativeLayout m;
    public View n;
    public ImageView o;
    public FrameLayout p;
    public LinearLayout q;
    public ImageView r;
    public ImageView s;
    public TextView t;
    public View.OnClickListener u = new View$OnClickListenerC19564sBd(this);

    private List<View> f() {
        ArrayList arrayList = new ArrayList();
        ImageView imageView = this.d;
        if (imageView != null) {
            arrayList.add(imageView);
        }
        TextView textView = this.e;
        if (textView != null) {
            arrayList.add(textView);
        }
        TextView textView2 = this.f;
        if (textView2 != null) {
            arrayList.add(textView2);
        }
        TextProgress textProgress = this.i;
        if (textProgress != null) {
            arrayList.add(textProgress);
        }
        FrameLayout frameLayout = this.b;
        if (frameLayout != null) {
            arrayList.add(frameLayout);
        }
        if (C14189jLd.T()) {
            View view = this.n;
            if (view != null) {
                arrayList.add(view);
            }
            RelativeLayout relativeLayout = this.m;
            if (relativeLayout != null) {
                arrayList.add(relativeLayout);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        WMd adshonorData;
        if (this.m == null || (adshonorData = this.j.getAdshonorData()) == null) {
            return;
        }
        adshonorData.a(this.m.getWidth(), this.m.getHeight());
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public boolean a(Activity activity, AbstractC23319yJd abstractC23319yJd) {
        if (abstractC23319yJd instanceof JJd) {
            this.k = activity;
            this.j = (JJd) abstractC23319yJd;
            JJd jJd = this.j;
            this.l = jJd.L;
            if (jJd.getAdshonorData() == null || this.j.getAdshonorData().da == null) {
                return false;
            }
            this.m = (RelativeLayout) activity.findViewById(R.id.cay);
            this.n = activity.findViewById(R.id.d6l);
            this.b = (FrameLayout) activity.findViewById(R.id.bnq);
            this.c = (ImageView) activity.findViewById(R.id.c3q);
            this.d = (ImageView) activity.findViewById(R.id.c5_);
            this.e = (TextView) activity.findViewById(R.id.e09);
            this.f = (TextView) activity.findViewById(R.id.dzx);
            this.g = (ImageView) activity.findViewById(R.id.c49);
            this.h = (TextView) activity.findViewById(R.id.dui);
            this.i = (TextProgress) activity.findViewById(R.id.dry);
            this.p = (FrameLayout) activity.findViewById(R.id.bnd);
            this.q = (LinearLayout) activity.findViewById(R.id.bne);
            this.r = (ImageView) activity.findViewById(R.id.c4a);
            this.t = (TextView) activity.findViewById(R.id.duj);
            this.s = (ImageView) activity.findViewById(R.id.c7i);
            this.o = (ImageView) activity.findViewById(R.id.c34);
            if (this.o != null && abstractC23319yJd.V()) {
                this.o.setImageResource(R.drawable.agq);
            }
            FrameLayout frameLayout = this.p;
            if (frameLayout != null && this.q != null) {
                _Yd.a((int) frameLayout.getResources().getDimension(R.dimen.brl), this.p, this.q, this.o);
            }
            this.c.setDrawingCacheEnabled(true);
            a(activity, (int) this.j.getAdshonorData().da.r);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(a().x, a().y);
            layoutParams.addRule(13);
            this.b.setLayoutParams(layoutParams);
            this.b.setVisibility(4);
            this.c.setVisibility(4);
            if (this.j.ea()) {
                this.p.setVisibility(8);
                this.q.setVisibility(0);
                this.g = this.r;
                this.h = this.t;
                b(this.b, this.j, activity);
                C19196rXc.a(activity, this.j.k(), this.c, new C14078jBd(this));
            } else {
                a(this.b, this.j, activity);
                C19196rXc.a(activity, this.j.getAdshonorData().da.a(), this.c, new C15907mBd(this));
            }
            C19196rXc.a(activity, this.j.getAdshonorData().da.k, this.d);
            this.e.setText(this.j.getAdshonorData().da.i);
            this.f.setText(this.j.getAdshonorData().da.j);
            this.i.setText(this.j.f());
            C21519vMd.a(activity, this.i, this.j, new C16516nBd(this, activity));
            C20175tBd.a(this.d, this.u);
            C20175tBd.a(this.e, this.u);
            C20175tBd.a(this.f, this.u);
            C20175tBd.a(this.b, this.u);
            if (C14189jLd.T()) {
                C20175tBd.a(this.n, this.u);
                this.n.setTag(R.id.dm9, "new_area");
                C20175tBd.a(this.m, this.u);
                this.m.setTag(R.id.dm9, "new_area");
            }
            this.j.Ba();
            InterfaceC9176bBd interfaceC9176bBd = this.l;
            if (interfaceC9176bBd != null) {
                interfaceC9176bBd.b();
            }
            JJd jJd2 = this.j;
            if (jJd2 != null) {
                jJd2.a(f(), this.m);
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public int b() {
        return C14189jLd.Z() ? R.layout.x2 : R.layout.x1;
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void c() {
        super.c();
        C21519vMd.a(this.i);
    }

    private void b(FrameLayout frameLayout, JJd jJd, Context context) {
        TemplatePlayerView a2 = new TemplatePlayerView.a(context).a(jJd).a("interstitial").b(false).a(new TemplateCoverImage(context)).a(new TemplateCircleProgress(context)).a(new TemplateMiddleFrame(context).b(false).a(true)).a(new TemplateContinueView(context)).a(new EndCardFrame(context)).a();
        a2.setSupportOptForWindowChange(false);
        a2.setCheckWindowFocus(false);
        a2.setMuteState(true);
        a2.setMediaStatusCallback(new C17126oBd(this, a2));
        if (this.j.L().d == 1) {
            View$OnClickListenerC17737pBd view$OnClickListenerC17737pBd = new View$OnClickListenerC17737pBd(this);
            if (a2 != null) {
                a2.setOnClickListener(view$OnClickListenerC17737pBd);
            }
        }
        frameLayout.addView(a2, new FrameLayout.LayoutParams(-1, -1));
        this.s.setSelected(true);
        C20175tBd.a(this.s, (View.OnClickListener) new View$OnClickListenerC18346qBd(this, a2));
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void b(String str) {
        this.g.setVisibility(8);
        this.h.setVisibility(0);
        this.h.setText(str);
    }

    private void a(FrameLayout frameLayout, JJd jJd, Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        C19196rXc.a(context, jJd.getAdshonorData().da.a(), imageView);
        frameLayout.addView(imageView, 0, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public Point a(int i) {
        if (i == 173) {
            return new Point(660, 346);
        }
        return new Point(660, 371);
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void a(String str) {
        this.h.setText(str);
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void a(Activity activity) {
        this.g.setVisibility(0);
        this.h.setVisibility(8);
        C20175tBd.a(this.g, (View.OnClickListener) new View$OnClickListenerC18955rBd(this, activity));
    }
}
