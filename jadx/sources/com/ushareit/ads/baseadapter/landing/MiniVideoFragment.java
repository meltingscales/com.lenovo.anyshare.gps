package com.ushareit.ads.baseadapter.landing;

import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C1383Cbd;
import com.lenovo.anyshare.C17424obd;
import com.lenovo.anyshare.C21519vMd;
import com.lenovo.anyshare.C21959vxd;
import com.lenovo.anyshare.C22570wxd;
import com.lenovo.anyshare.C23181xxd;
import com.lenovo.anyshare.C23792yxd;
import com.lenovo.anyshare.C7418Xbd;
import com.lenovo.anyshare.C9066asc;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.TQd;
import com.lenovo.anyshare.View$OnClickListenerC20737txd;
import com.lenovo.anyshare.View$OnClickListenerC21348uxd;
import com.lenovo.anyshare._Yd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.baseadapter.widget.CircleImageView;
import com.ushareit.ads.baseadapter.widget.RectFrameLayout;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.endframe.WaterFallEndFrame;
import com.ushareit.ads.player.view.template.middleframe.FeedDetailMiddleFrame;
import com.ushareit.ads.sharemob.views.TextProgress;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class MiniVideoFragment extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public static int f30953a = 500;
    public static int b = 1000;
    public RectFrameLayout c;
    public FrameLayout d;
    public ImageView e;
    public CircleImageView f;
    public TextView g;
    public ImageView h;
    public TextProgress i;
    public ImageView j;
    public ImageView k;
    public ProgressBar l;
    public TemplatePlayerView m;
    public FrameLayout n;
    public TextView o;
    public ImageView p;
    public JJd q;
    public View.OnClickListener r = new View$OnClickListenerC21348uxd(this);

    public MiniVideoFragment(JJd jJd) {
        this.q = jJd;
    }

    private List<View> Cb() {
        ArrayList arrayList = new ArrayList();
        TextProgress textProgress = this.i;
        if (textProgress != null) {
            arrayList.add(textProgress);
        }
        TextView textView = this.g;
        if (textView != null) {
            arrayList.add(textView);
        }
        CircleImageView circleImageView = this.f;
        if (circleImageView != null) {
            arrayList.add(circleImageView);
        }
        ImageView imageView = this.j;
        if (imageView != null) {
            arrayList.add(imageView);
        }
        ImageView imageView2 = this.k;
        if (imageView2 != null) {
            arrayList.add(imageView2);
        }
        return arrayList;
    }

    private void Db() {
        this.l.setVisibility(0);
        this.e.setVisibility(8);
        this.d.removeAllViews();
        TemplatePlayerView templatePlayerView = this.m;
        if (templatePlayerView != null) {
            templatePlayerView.d();
        }
        FeedDetailMiddleFrame feedDetailMiddleFrame = new FeedDetailMiddleFrame(getContext());
        feedDetailMiddleFrame.setProgressUpdateListener(new C22570wxd(this));
        WaterFallEndFrame waterFallEndFrame = new WaterFallEndFrame(getContext());
        waterFallEndFrame.a(C1383Cbd.a(78.0f), C1383Cbd.a(6.0f), C1383Cbd.a(78.0f), 13);
        this.m = new TemplatePlayerView.a(getContext()).a(this.q).a("middle").b("miniVideolandingpage").b(false).a(new TemplateCoverImage(getContext())).a(new TemplateCircleProgress(getContext())).a(feedDetailMiddleFrame).a(waterFallEndFrame).a(new TemplateContinueView(getContext())).a();
        this.m.setSupportOptForWindowChange(false);
        this.m.setCheckWindowFocus(false);
        this.m.setMediaStatusCallback(new C23181xxd(this));
        this.d.addView(this.m, new FrameLayout.LayoutParams(-1, -1));
    }

    private void Eb() {
        String f = this.q.f();
        if (TextUtils.isEmpty(f)) {
            this.i.setVisibility(8);
            return;
        }
        this.i.setText(C21519vMd.a(getContext(), f, getContext().getResources().getDimension(R.dimen.bsw), C7418Xbd.e(C0791Abd.a()) - C1383Cbd.a(159.0f)));
        C21519vMd.a(getContext(), this.i, this.q, new C21959vxd(this));
    }

    private void initData() {
        JJd jJd = this.q;
        if (jJd == null) {
            return;
        }
        C17424obd.b(jJd.ea());
        a(this.q, this.c);
        this.h.setImageResource(_Yd.a(this.q));
        a(this.q.n(), this.g);
        Eb();
        Db();
        C23792yxd.a(this.p, new View$OnClickListenerC20737txd(this));
        if (this.o != null) {
            int i = f30953a;
            double random = Math.random();
            double d = (b - f30953a) + 1;
            Double.isNaN(d);
            int i2 = i + ((int) (random * d));
            this.o.setText(i2 + "");
        }
        TextView textView = this.g;
        if (textView != null) {
            C23792yxd.a(textView, this.r);
        }
        CircleImageView circleImageView = this.f;
        if (circleImageView != null) {
            circleImageView.setOnClickListener(this.r);
        }
        ImageView imageView = this.j;
        if (imageView != null) {
            C23792yxd.a(imageView, this.r);
        }
        ImageView imageView2 = this.k;
        if (imageView2 != null) {
            C23792yxd.a(imageView2, this.r);
        }
        try {
            this.q.getAdshonorData().Z();
            C11747fNd w = this.q.getAdshonorData().w();
            TQd.c(this.q.i, this.q.h, w != null ? w.b : "-1", this.q.getAdshonorData());
        } catch (Exception unused) {
        }
        this.q.a(Cb());
    }

    private void initView(View view) {
        this.n = (FrameLayout) view.findViewById(R.id.d6v);
        this.c = (RectFrameLayout) view.findViewById(R.id.d2i);
        this.d = (FrameLayout) view.findViewById(R.id.bc_);
        this.e = (ImageView) view.findViewById(R.id.bcd);
        this.f = (CircleImageView) view.findViewById(R.id.icon);
        this.g = (TextView) view.findViewById(R.id.title);
        this.h = (ImageView) view.findViewById(R.id.c35);
        this.i = (TextProgress) view.findViewById(R.id.b03);
        this.l = (ProgressBar) view.findViewById(R.id.cka);
        this.l.setVisibility(8);
        this.j = (ImageView) view.findViewById(R.id.az7);
        this.k = (ImageView) view.findViewById(R.id.azx);
        this.o = (TextView) view.findViewById(R.id.dxk);
        this.p = (ImageView) view.findViewById(R.id.return_view_res_0x7f090b96);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.vy, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        TemplatePlayerView templatePlayerView = this.m;
        if (templatePlayerView != null) {
            templatePlayerView.d();
        }
        TextProgress textProgress = this.i;
        if (textProgress != null) {
            C21519vMd.a(textProgress);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C23792yxd.a(this, view, bundle);
    }

    private void a(JJd jJd, RectFrameLayout rectFrameLayout) {
        if (jJd == null || rectFrameLayout == null) {
            return;
        }
        if (jJd.z() == 1) {
            rectFrameLayout.setRatio(-1.0f);
        } else {
            rectFrameLayout.setRatio(jJd.w() / (jJd.O() * 1.0f));
        }
    }

    public void a(String str, TextView textView) {
        if (textView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        if (!str.contains(C9066asc.j) && !str.contains("&lt;") && !str.contains("&#60;")) {
            textView.setText(str);
        } else {
            textView.setText(Html.fromHtml(str));
        }
    }
}
