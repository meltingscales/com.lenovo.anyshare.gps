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
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.imageloader.ImageOptions;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14630jwh {

    /* renamed from: a  reason: collision with root package name */
    public Context f22760a;
    public TextProgressView b;

    public C14630jwh(Context context) {
        this.f22760a = context;
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
            ImageView imageView2 = (ImageView) view.findViewById(R.id.avp);
            if (imageView2 != null) {
                C5061Ovh.a("initVideoLayout: blur 11111");
                KQg.a(new ImageOptions(jJd.k()).a(new ZQg()).a(imageView2));
            }
            LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.b1c);
            ImageView imageView3 = (ImageView) view.findViewById(R.id.d16);
            TextView textView3 = (TextView) view.findViewById(R.id.b11);
            TextView textView4 = (TextView) view.findViewById(R.id.bgu);
            FrameLayout frameLayout2 = (FrameLayout) view.findViewById(R.id.d2i);
            if (z2) {
                C6040Sge.a("popupad720", "Type7201280: set color color_191919 ");
                frameLayout.setBackgroundColor(this.f22760a.getResources().getColor(R.color.w4));
            } else if (z) {
                frameLayout.setBackgroundColor(this.f22760a.getResources().getColor(R.color.w4));
            }
            List<View> arrayList = new ArrayList<>();
            QVd.a(jJd.n(), textView);
            QVd.a(jJd.g(), textView2);
            if (frameLayout != null) {
                frameLayout.removeAllViews();
                frameLayout.addView(templatePlayerView, new FrameLayout.LayoutParams(-1, -1));
                C24200zgf.a(view, templatePlayerView.getCoverView());
                a(this.f22760a, jJd.k(), jJd, templatePlayerView.getCoverView());
                arrayList.add(templatePlayerView);
            }
            if (z2) {
                dimensionPixelSize = this.f22760a.getResources().getDimensionPixelSize(R.dimen.bm3);
            } else if (z) {
                dimensionPixelSize = this.f22760a.getResources().getDimensionPixelSize(R.dimen.bid);
            } else {
                dimensionPixelSize = this.f22760a.getResources().getDimensionPixelSize(R.dimen.bm3);
            }
            FYd.a(ObjectStore.getContext(), jJd.i(), imageView, (int) R.color.sh, dimensionPixelSize);
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
                C14021iwh.a(frameLayout2, new View$OnClickListenerC12799gwh(this, jJd));
            } else {
                jJd.d(viewGroup, arrayList);
            }
            viewGroup.addView(view, 0);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("placement", str);
            C23478yXi.c(this.f22760a, c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
            XSd.b(this.f22760a, c1313Bwd, JTd.a(c1313Bwd), linkedHashMap, "/ShareHome/main_popup/x");
            return true;
        } catch (Exception e) {
            C23478yXi.a(this.f22760a, c1313Bwd, str, e);
            C5061Ovh.a("initVideoLayout: 异常了" + e.toString());
            return false;
        }
    }

    private void a(Context context, String str, JJd jJd, ImageView imageView) {
        FYd.a(context, str, imageView, new C13410hwh(this, str, System.currentTimeMillis(), jJd));
    }

    public void a() {
        TextProgressView textProgressView = this.b;
        if (textProgressView != null) {
            textProgressView.destroy();
            C21519vMd.a(this.b);
        }
    }
}
