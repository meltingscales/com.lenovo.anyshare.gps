package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.ITd;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.sunit.mediation.loader.adsh.UnifiedAdLoader;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.player.view.template.circleprogress.TemplateCircleProgress;
import com.ushareit.ads.player.view.template.continueview.TemplateContinueView;
import com.ushareit.ads.player.view.template.coverimage.TemplateCoverImage;
import com.ushareit.ads.player.view.template.coverview.TemplateCoverView;
import com.ushareit.ads.player.view.template.endframe.WaterFallEndFrame;
import com.ushareit.ads.player.view.template.middleframe.TemplateMiddleFrame;
import com.ushareit.ads.ui.widget.CircleImageView;
import com.ushareit.ads.ui.widget.RectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15507lUd extends PTd {
    public TemplatePlayerView b;
    public FrameLayout c;

    public static JJd d(BSc bSc) {
        Object a2 = URc.b.a(bSc);
        if (a2 != null && (a2 instanceof JJd)) {
            C22806xSc.a("getAdsHonorData: " + a2);
            return (JJd) a2;
        }
        C22806xSc.a("getAdsHonorData: null");
        return null;
    }

    private boolean e(View view, int i) {
        if (view.findViewById(R.id.dqg) == null) {
            return false;
        }
        return i == 6 || i == 7;
    }

    @Override // com.lenovo.anyshare.PTd
    public String b(BSc bSc) {
        JJd d = d(bSc);
        if (d == null) {
            return "";
        }
        return d.j() + "&&" + d.t();
    }

    @Override // com.lenovo.anyshare.PTd
    public boolean c(BSc bSc) {
        JJd d;
        return (bSc == null || !bSc.c() || (d = d(bSc)) == null || !(d instanceof JJd) || d.Y()) ? false : true;
    }

    @Override // com.lenovo.anyshare.PTd
    public void a(Context context, ViewGroup viewGroup, View view, BSc bSc, String str, ITd.a aVar) {
        View view2;
        View view3;
        View view4;
        View view5;
        ViewGroup viewGroup2;
        FrameLayout frameLayout;
        super.a(context, viewGroup, view, bSc, str, aVar);
        JJd d = d(bSc);
        C22806xSc.a("SMobLayoutLoaderThird start rendering: " + d);
        View findViewById = view.findViewById(R.id.boq);
        View findViewById2 = view.findViewById(R.id.bop);
        View findViewById3 = view.findViewById(R.id.c89);
        a(d, (RectFrameLayout) view.findViewById(R.id.d2i));
        List<View> arrayList = new ArrayList<>();
        ImageView c = c(view, d.u());
        View findViewById4 = view.findViewById(R.id.bx9);
        TextView d2 = d(view, d.u());
        View b = b(view, d.u());
        TextView textView = (TextView) view.findViewById(R.id.message);
        ImageView imageView = (ImageView) view.findViewById(R.id.bcd);
        this.c = (FrameLayout) view.findViewById(R.id.bc_);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.b1c);
        ImageView imageView2 = (ImageView) view.findViewById(R.id.d16);
        TextView textView2 = (TextView) view.findViewById(R.id.b11);
        TextView textView3 = (TextView) view.findViewById(R.id.bgu);
        a(d.n(), d2);
        a(d.g(), textView);
        a(view, d.u());
        if (d.ea() && (frameLayout = this.c) != null) {
            frameLayout.removeAllViews();
            this.b = new TemplatePlayerView.a(context).a(d).b(false).a(new TemplateCoverImage(context)).a(new TemplateCircleProgress(context)).a(new TemplateMiddleFrame(context)).a(new WaterFallEndFrame(context).d()).a(new TemplateContinueView(context)).a(new TemplateCoverView(context).a(false).b(false)).a();
            this.b.setCheckWindowFocus(false);
            this.b.setSupportOptForWindowChange(false);
            this.b.setMediaStatusCallback(new C12434gUd(this));
            this.c.addView(this.b, new FrameLayout.LayoutParams(-1, -1));
            view2 = textView;
            view3 = b;
            view4 = d2;
            a(context, d.k(), d, this.b.getCoverView(), viewGroup, true);
            arrayList.add(this.b);
            view5 = findViewById3;
        } else {
            view2 = textView;
            view3 = b;
            view4 = d2;
            if (imageView != null) {
                imageView.setVisibility(0);
                view5 = findViewById3;
                a(context, d.k(), d, imageView, viewGroup, true);
                arrayList.add(imageView);
            } else {
                view5 = findViewById3;
            }
            FrameLayout frameLayout2 = this.c;
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(8);
            }
        }
        if (c instanceof CircleImageView) {
            a(d.i(), c, findViewById4, true, d);
        } else if (c != null) {
            a(d.i(), c, findViewById4, false, d);
        }
        if (view4 != null) {
            arrayList.add(view4);
        }
        if (c != null) {
            arrayList.add(c);
        }
        View view6 = view2;
        if (view6 != null) {
            arrayList.add(view6);
        }
        if (findViewById != null) {
            arrayList.add(findViewById);
        }
        if (findViewById2 != null) {
            arrayList.add(findViewById2);
        }
        if (view != null) {
            view.setTag(R.id.dm9, "new_area");
            arrayList.add(view);
        }
        if (view5 != null) {
            View view7 = view5;
            view7.setTag(R.id.dm9, "new_area");
            arrayList.add(view7);
        }
        if (d.ea() && d.L() != null && d.L().d == 1) {
            viewGroup2 = viewGroup;
            d.d(viewGroup2, arrayList);
            C14897kUd.a(view, new View$OnClickListenerC13066hUd(this, d));
        } else {
            viewGroup2 = viewGroup;
            d.d(viewGroup2, arrayList);
        }
        a(view3, d);
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        viewGroup2.addView(view, 0);
    }

    private View b(View view, int i) {
        if (e(view, i)) {
            return (TextView) view.findViewById(R.id.b01);
        }
        return view.findViewById(R.id.b00);
    }

    private ImageView c(View view, int i) {
        ImageView imageView;
        ImageView imageView2 = null;
        try {
            if (e(view, i)) {
                imageView = (ImageView) view.findViewById(R.id.bx7);
            } else {
                imageView = (ImageView) view.findViewById(R.id.icon);
            }
            imageView2 = imageView;
            if (imageView2 == null) {
                return (ImageView) view.findViewWithTag("ad_icon");
            }
        } catch (Exception unused) {
        }
        return imageView2;
    }

    private TextView d(View view, int i) {
        TextView textView;
        TextView textView2 = null;
        try {
            if (e(view, i)) {
                textView = (TextView) view.findViewById(R.id.dq8);
            } else {
                textView = (TextView) view.findViewById(R.id.title);
            }
            textView2 = textView;
            if (textView2 == null) {
                return (TextView) view.findViewWithTag("ad_title");
            }
        } catch (Exception unused) {
        }
        return textView2;
    }

    public static void a(View view, JJd jJd) {
        C22806xSc.a("nativeAd.getAdBtnTxt(): " + jJd.f());
        if (view instanceof TextProgressView) {
            TextProgressView textProgressView = (TextProgressView) view;
            textProgressView.setNativeAd(new UnifiedAdLoader.MidasNativeWrapper(jJd));
            textProgressView.setText(jJd.f());
        } else if (view instanceof TextView) {
            ((TextView) view).setText(jJd.f());
        } else {
            C1395Ccd.e("AD.LayoutLoader", "need check the CTAView" + jJd);
        }
    }

    private void a(Context context, String str, JJd jJd, ImageView imageView, ViewGroup viewGroup, boolean z) {
        a(context, str, z, imageView, viewGroup, new C13677iUd(this, str, System.currentTimeMillis(), jJd));
    }

    public void a(String str, ImageView imageView, View view, boolean z, JJd jJd) {
        if (TextUtils.isEmpty(str)) {
            if (view != null) {
                view.setVisibility(8);
            }
            imageView.setVisibility(8);
            return;
        }
        if (view != null) {
            view.setVisibility(0);
        }
        imageView.setVisibility(0);
        if (z) {
            a(ObjectStore.getContext(), str, imageView, jJd);
        } else {
            a(imageView, str, jJd);
        }
    }

    private void a(Context context, String str, ImageView imageView, JJd jJd) {
        FYd.a(FYd.a(context), str, imageView, 0, new C14288jUd(this, str, System.currentTimeMillis(), jJd));
    }

    private void a(View view, int i) {
        boolean e = e(view, i);
        View findViewById = view.findViewById(R.id.dqf);
        View findViewById2 = view.findViewById(R.id.dqg);
        TextView textView = (TextView) view.findViewById(R.id.message);
        if (e) {
            if (findViewById2 != null) {
                findViewById2.setVisibility(0);
            }
            if (findViewById != null) {
                findViewById.setVisibility(8);
            }
            if (textView != null) {
                textView.setVisibility(8);
                return;
            }
            return;
        }
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
        if (textView != null) {
            textView.setVisibility(0);
        }
    }

    private void a(JJd jJd, RectFrameLayout rectFrameLayout) {
        if (jJd == null || rectFrameLayout == null) {
            return;
        }
        if (jJd.ea()) {
            rectFrameLayout.setRatio(jJd.w() / (jJd.O() * 1.0f));
            return;
        }
        Object tag = rectFrameLayout.getTag(R.id.c0s);
        if (tag instanceof Boolean ? ((Boolean) tag).booleanValue() : false) {
            return;
        }
        rectFrameLayout.setRatio(0.5235602f);
    }

    @Override // com.lenovo.anyshare.PTd
    public void a(BSc bSc) {
        if (bSc != null) {
            bSc.destroy();
            FrameLayout frameLayout = this.c;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
                this.c = null;
            }
        }
    }
}
