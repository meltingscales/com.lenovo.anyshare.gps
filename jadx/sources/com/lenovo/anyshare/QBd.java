package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.player.view.BaseMediaView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.endframe.EndCardFrame;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;
import com.ushareit.ads.sharemob.views.TextProgress;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class QBd extends AbstractC9786cBd {
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
    public ImageView n;
    public ImageView o;
    public View p;
    public View.OnClickListener q = new OBd(this);

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
            this.p = activity.findViewById(R.id.ap0);
            this.m = (RelativeLayout) activity.findViewById(R.id.cay);
            this.b = (FrameLayout) activity.findViewById(R.id.bnq);
            this.c = (ImageView) activity.findViewById(R.id.c3q);
            this.d = (ImageView) activity.findViewById(R.id.c5_);
            this.e = (TextView) activity.findViewById(R.id.e09);
            this.f = (TextView) activity.findViewById(R.id.dzx);
            this.g = (ImageView) activity.findViewById(R.id.c49);
            this.h = (TextView) activity.findViewById(R.id.dui);
            this.i = (TextProgress) activity.findViewById(R.id.dry);
            this.n = (ImageView) activity.findViewById(R.id.c7i);
            this.o = (ImageView) activity.findViewById(R.id.c34);
            if (this.o != null && abstractC23319yJd.V()) {
                this.o.setImageResource(R.drawable.agq);
            }
            View view = this.p;
            if (view != null) {
                _Yd.a((int) view.getResources().getDimension(R.dimen.bq1), this.p, this.o);
            }
            this.c.setDrawingCacheEnabled(true);
            a(activity, (int) this.j.getAdshonorData().da.r);
            this.b.setVisibility(4);
            this.c.setVisibility(4);
            if (this.j.ea()) {
                b(this.b, this.j, activity);
                C19196rXc.a(activity, this.j.k(), this.c, new FBd(this));
            } else {
                a(this.b, this.j, activity);
                C19196rXc.a(activity, this.j.getAdshonorData().da.a(), this.c, new IBd(this));
            }
            C19196rXc.a(activity, this.j.getAdshonorData().da.k, this.d);
            this.e.setText(this.j.getAdshonorData().da.i);
            this.f.setText(this.j.getAdshonorData().da.j);
            this.i.setText(this.j.f());
            C21519vMd.a(activity, this.i, this.j, new JBd(this, activity));
            PBd.a(this.d, this.q);
            PBd.a(this.e, this.q);
            PBd.a(this.f, this.q);
            PBd.a(this.b, this.q);
            if (C14189jLd.T()) {
                PBd.a(this.m, this.q);
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
        return C14189jLd.Z() ? R.layout.x8 : R.layout.x7;
    }

    @Override // com.lenovo.anyshare.AbstractC9786cBd
    public void c() {
        super.c();
        C21519vMd.a(this.i);
    }

    private void b(FrameLayout frameLayout, JJd jJd, Context context) {
        TemplatePlayerView a2 = new TemplatePlayerView.a(context).a(jJd).a("interstitial").b(false).a(new TemplateCoverImage(context).a(BaseMediaView.c)).a(new TemplateCircleProgress(context)).a(new TemplateMiddleFrame(context).b(false).a(true)).a(new TemplateContinueView(context)).a(new EndCardFrame(context)).a();
        a2.setSupportOptForWindowChange(false);
        a2.setCheckWindowFocus(false);
        a2.setMuteState(true);
        this.n.setSelected(true);
        a2.setMediaStatusCallback(new KBd(this, a2));
        if (this.j.L().d == 1) {
            LBd lBd = new LBd(this);
            if (a2 != null) {
                a2.setOnClickListener(lBd);
            }
        }
        PBd.a(this.n, new MBd(this, a2));
        frameLayout.addView(a2, new FrameLayout.LayoutParams(-1, -1));
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
        PBd.a(this.g, new NBd(this, activity));
    }
}
