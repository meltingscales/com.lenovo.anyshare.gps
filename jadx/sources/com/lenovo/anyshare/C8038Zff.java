package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.ui.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Zff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8038Zff {

    /* renamed from: a  reason: collision with root package name */
    public Context f17684a;
    public TextProgressView b;

    public C8038Zff(Context context) {
        this.f17684a = context;
    }

    public boolean a(ViewGroup viewGroup, View view, TemplatePlayerView templatePlayerView, JJd jJd, boolean z, C1313Bwd c1313Bwd, boolean z2, String str) {
        int dimensionPixelSize;
        if (viewGroup == null || view == null || templatePlayerView == null) {
            return false;
        }
        try {
            C6040Sge.a("popupad720", "initVideoLayout: AdPopupPresenter");
            ImageView imageView = (ImageView) view.findViewById(R.id.icon);
            TextView textView = (TextView) view.findViewById(R.id.title);
            TextView textView2 = (TextView) view.findViewById(R.id.message);
            FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.bc_);
            ViewGroup viewGroup2 = (ViewGroup) view.findViewById(R.id.ap9);
            LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.b1c);
            ImageView imageView2 = (ImageView) view.findViewById(R.id.d16);
            TextView textView3 = (TextView) view.findViewById(R.id.b11);
            TextView textView4 = (TextView) view.findViewById(R.id.bgu);
            RoundRectFrameLayout roundRectFrameLayout = (RoundRectFrameLayout) view.findViewById(R.id.d2i);
            if (z2) {
                C6040Sge.a("popupad720", "Type7201280: set color color_191919 ");
                frameLayout.setBackgroundColor(this.f17684a.getResources().getColor(R.color.w4));
            } else if (z) {
                roundRectFrameLayout.setRatio(1.3333334f);
                frameLayout.setBackgroundColor(this.f17684a.getResources().getColor(R.color.w4));
            } else {
                roundRectFrameLayout.setRatio(jJd.w() / (jJd.O() * 1.0f));
            }
            float dimension = this.f17684a.getResources().getDimension(R.dimen.bl2);
            if (z2) {
                roundRectFrameLayout.b(dimension, 0.0f, dimension, 0.0f);
            } else if (z) {
                roundRectFrameLayout.setRoundRadius(dimension);
            } else {
                roundRectFrameLayout.b(dimension, dimension, 0.0f, 0.0f);
            }
            List<View> arrayList = new ArrayList<>();
            QVd.a(jJd.n(), textView);
            QVd.a(jJd.g(), textView2);
            if (frameLayout != null) {
                frameLayout.removeAllViews();
                frameLayout.addView(templatePlayerView, new FrameLayout.LayoutParams(-1, -1));
                C24200zgf.a(view, templatePlayerView.getCoverView());
                a(this.f17684a, jJd.k(), jJd, templatePlayerView.getCoverView());
                arrayList.add(templatePlayerView);
            }
            if (z2) {
                dimensionPixelSize = this.f17684a.getResources().getDimensionPixelSize(R.dimen.bm3);
            } else if (z) {
                dimensionPixelSize = this.f17684a.getResources().getDimensionPixelSize(R.dimen.bid);
            } else {
                dimensionPixelSize = this.f17684a.getResources().getDimensionPixelSize(R.dimen.bm3);
            }
            C19196rXc.b(ObjectStore.getContext(), jJd.i(), imageView, (int) R.color.sh, dimensionPixelSize);
            this.b = (TextProgressView) view.findViewById(R.id.b00);
            if (this.b != null) {
                QVd.a(jJd.f(), this.b);
                this.b.setVisibility(0);
                this.b.setNativeAd(c1313Bwd);
            }
            if (textView != null) {
                arrayList.add(textView);
            }
            if (imageView != null) {
                arrayList.add(imageView);
            }
            if (textView2 != null) {
                arrayList.add(textView2);
            }
            if (viewGroup2 != null) {
                viewGroup2.setTag(R.id.dm9, "new_area");
                arrayList.add(viewGroup2);
            }
            if (jJd.L() != null && jJd.L().d == 1) {
                jJd.d(viewGroup, arrayList);
                roundRectFrameLayout.setOnClickListener(new View$OnClickListenerC7464Xff(this, jJd));
            } else {
                jJd.d(viewGroup, arrayList);
            }
            viewGroup.addView(view, 0);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("placement", str);
            C23478yXi.c(this.f17684a, c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
            XSd.b(this.f17684a, c1313Bwd, JTd.a(c1313Bwd), linkedHashMap, "/ShareHome/main_popup/x");
            return true;
        } catch (Exception e) {
            C23478yXi.a(this.f17684a, c1313Bwd, str, e);
            return false;
        }
    }

    private void a(Context context, String str, JJd jJd, ImageView imageView) {
        FYd.a(context, str, imageView, new C7751Yff(this, str, System.currentTimeMillis(), jJd));
    }

    public void a() {
        TextProgressView textProgressView = this.b;
        if (textProgressView != null) {
            textProgressView.destroy();
            C21519vMd.a(this.b);
        }
    }
}
