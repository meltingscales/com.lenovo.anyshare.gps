package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.ITd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes6.dex */
public class YTd extends ITd {
    public static Map<String, Integer> b = new HashMap();
    public static Map<String, Integer> c = new HashMap();
    public static HashSet<String> d = new HashSet<>();
    public static HashSet<String> e = new HashSet<>();

    static {
        b.put("main_popup", Integer.valueOf(C10806dkj.b(ObjectStore.getContext()) - (ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bic) * 2)));
        b.put("local_doc", Integer.valueOf(C10806dkj.b(ObjectStore.getContext()) - (ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bmm) * 2)));
        b.put("local_app", Integer.valueOf(C10806dkj.b(ObjectStore.getContext()) - (ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bmm) * 2)));
        b.put("local_music", Integer.valueOf(C10806dkj.b(ObjectStore.getContext()) - (ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bmm) * 2)));
        b.put("local_photo_time", Integer.valueOf(C10806dkj.b(ObjectStore.getContext())));
        b.put("local_photo_folder", Integer.valueOf(C10806dkj.b(ObjectStore.getContext())));
        b.put("local_photo_received", Integer.valueOf(C10806dkj.b(ObjectStore.getContext())));
        b.put("local_video_time", Integer.valueOf(C10806dkj.b(ObjectStore.getContext())));
        b.put("local_video_folder", Integer.valueOf(C10806dkj.b(ObjectStore.getContext())));
        b.put("local_video_received", Integer.valueOf(C10806dkj.b(ObjectStore.getContext())));
        b.put("game_loadingpage", Integer.valueOf(C10806dkj.b(ObjectStore.getContext())));
        b.put("gamebanner_ver", Integer.valueOf(C10806dkj.b(ObjectStore.getContext())));
        b.put("p_loadingpage_fs_a", Integer.valueOf(C10806dkj.b(ObjectStore.getContext()) - (ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bnj) * 2)));
        b.put("p_loadingpage_fs_b", Integer.valueOf(C10806dkj.b(ObjectStore.getContext()) - (ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bnj) * 2)));
        c.put("p_loadingpage_fs_a", Integer.valueOf(C10806dkj.a(ObjectStore.getContext()) - ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.brc)));
        c.put("p_loadingpage_fs_b", Integer.valueOf(C10806dkj.a(ObjectStore.getContext()) - ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bln)));
        d.add("gameloading_hor");
        e.add("ad:layer_p_shareit_channel_gameloading_hor");
        e.add("ad:layer_p_shareitlite_channel_gameloading_hor");
    }

    public static boolean b(String str) {
        return e.contains(str);
    }

    public static boolean c(String str) {
        return b.containsKey(str);
    }

    public static boolean d(String str) {
        return d.contains(str);
    }

    @Override // com.lenovo.anyshare.ITd
    public void a(Context context, ViewGroup viewGroup, View view, C1313Bwd c1313Bwd, String str, ITd.a aVar) {
        int a2;
        int a3;
        super.a(context, viewGroup, view, c1313Bwd, str, aVar);
        JJd jJd = (JJd) c1313Bwd.getAd();
        if (c(str)) {
            int intValue = (int) ((((b.get(str).intValue() * jJd.w()) * 1.0f) / jJd.O()) * 1.0f);
            if (c.get(str) != null) {
                intValue = Math.min(intValue, c.get(str).intValue());
            }
            a3 = intValue;
            a2 = -1;
        } else if (d(str)) {
            a2 = -1;
            a3 = -1;
        } else if (b(str)) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            int i = layoutParams.width;
            a3 = layoutParams.height;
            a2 = i;
        } else {
            a2 = jJd.C() == 0 ? -1 : C5714Rcj.a(jJd.O());
            a3 = C5714Rcj.a(jJd.w());
        }
        if (!d(str)) {
            ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
            if (a2 == 0) {
                a2 = C5714Rcj.a(jJd.O());
            }
            layoutParams2.width = a2;
            if (a3 == 0) {
                a3 = C5714Rcj.a(jJd.w());
            }
            layoutParams2.height = a3;
            if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams2).gravity = 17;
            }
            if (layoutParams2 instanceof RelativeLayout.LayoutParams) {
                ((RelativeLayout.LayoutParams) layoutParams2).addRule(13);
            }
            if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                ((LinearLayout.LayoutParams) layoutParams2).gravity = 17;
            }
        }
        ImageView imageView = new ImageView(context);
        viewGroup.addView(imageView, 0, new ViewGroup.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setTag(c1313Bwd);
        a(context, jJd, imageView);
        jJd.e(imageView);
    }

    @Override // com.lenovo.anyshare.ITd
    public String b(C1313Bwd c1313Bwd) {
        JJd jJd = (JJd) c1313Bwd.getAd();
        return jJd.j() + "&&" + jJd.t();
    }

    @Override // com.lenovo.anyshare.ITd
    public boolean c(C1313Bwd c1313Bwd) {
        return (c1313Bwd.getAd() instanceof JJd) && ((JJd) c1313Bwd.getAd()).Y();
    }

    @Override // com.lenovo.anyshare.ITd
    public void a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null || !(c1313Bwd.getAd() instanceof com.ushareit.ads.sharemob.Ad)) {
            return;
        }
        ((com.ushareit.ads.sharemob.Ad) c1313Bwd.getAd()).destroy();
    }

    private void a(Context context, JJd jJd, ImageView imageView) {
        a(context, jJd.k(), imageView, new XTd(this, jJd, System.currentTimeMillis()));
    }
}
