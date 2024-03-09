package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.ITd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class WTd extends ITd {
    public static Map<String, Integer> b = new HashMap();

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
    }

    public static boolean b(String str) {
        return b.containsKey(str);
    }

    @Override // com.lenovo.anyshare.ITd
    public void a(Context context, ViewGroup viewGroup, View view, C1313Bwd c1313Bwd, String str, final ITd.a aVar) {
        super.a(context, viewGroup, view, c1313Bwd, str, aVar);
        JSSMAdView jSSMAdView = (JSSMAdView) c1313Bwd.getAd();
        if (jSSMAdView.getParent() != null) {
            ((ViewGroup) jSSMAdView.getParent()).removeAllViews();
        }
        jSSMAdView.setTag(c1313Bwd);
        jSSMAdView.setAdActionCallback(new InterfaceC17826pJd() { // from class: com.lenovo.anyshare.CTd
            @Override // com.lenovo.anyshare.InterfaceC17826pJd
            public final void a(int i) {
                ITd.a.this.a(i);
            }
        });
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.width = jSSMAdView.getMesureWidth();
        layoutParams.height = jSSMAdView.getMesureHeight();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(13);
        }
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            ((LinearLayout.LayoutParams) layoutParams).gravity = 17;
        }
        if (b(str)) {
            jSSMAdView.a(b.get(str).intValue(), true);
            layoutParams.width = jSSMAdView.getMesureWidth();
            layoutParams.height = jSSMAdView.getMesureHeight();
        }
        jSSMAdView.e();
        viewGroup.addView(jSSMAdView, 0);
        a(viewGroup, jSSMAdView);
    }

    @Override // com.lenovo.anyshare.ITd
    public boolean c(C1313Bwd c1313Bwd) {
        return c1313Bwd.getAd() instanceof JSSMAdView;
    }

    @Override // com.lenovo.anyshare.ITd
    public String b(C1313Bwd c1313Bwd) {
        JSSMAdView jSSMAdView = (JSSMAdView) c1313Bwd.getAd();
        return jSSMAdView.getAdId() + "&&" + jSSMAdView.getCreativeId();
    }

    public static void a(ViewGroup viewGroup, JSSMAdView jSSMAdView) {
        FVc.a(new VTd(viewGroup, jSSMAdView), 0L, 200L);
    }

    @Override // com.lenovo.anyshare.ITd
    public void a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null || !(c1313Bwd.getAd() instanceof com.ushareit.ads.sharemob.Ad)) {
            return;
        }
        ((com.ushareit.ads.sharemob.Ad) c1313Bwd.getAd()).destroy();
    }
}
