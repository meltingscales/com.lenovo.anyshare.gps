package com.ushareit.filemanager.explorer.app.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.DUf;
import com.lenovo.anyshare.YWd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.content.holder.BaseLocalHolder;
import com.ushareit.filemanager.widget.Gla1BannerThirdAdView;
import com.ushareit.filemanager.widget.UniversalAdView;

/* loaded from: classes7.dex */
public class MediaAppTopAdHolder extends BaseLocalHolder {
    public Context i;
    public UniversalAdView j;
    public Gla1BannerThirdAdView k;
    public TextView l;
    public int m;

    public MediaAppTopAdHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ad9, viewGroup, false));
        this.m = 0;
        C6040Sge.a("banner2m", "MediaAppTopAdHolder inflate new ui: R.layout.filemanager_media_app_top_ad_item");
        this.i = viewGroup.getContext();
    }

    private void c(Object obj) {
        Gla1BannerThirdAdView gla1BannerThirdAdView = this.k;
        if (gla1BannerThirdAdView != null) {
            gla1BannerThirdAdView.setVisibility(8);
        }
        if (obj instanceof YWd) {
            BSc bSc = ((YWd) obj).u;
            if (bSc == null) {
                C6040Sge.a("banner2m", "renderThirdAd:  null");
                return;
            }
            C6040Sge.a("banner2m", "renderThirdAd: render");
            UniversalAdView universalAdView = this.j;
            if (universalAdView != null) {
                universalAdView.setVisibility(8);
            }
            Gla1BannerThirdAdView gla1BannerThirdAdView2 = this.k;
            if (gla1BannerThirdAdView2 != null) {
                gla1BannerThirdAdView2.setVisibility(0);
                C6040Sge.a("banner2m", "****** renderThirdAd: " + this.k + "   " + bSc);
                this.k.setAd(bSc);
            }
            int i = this.m;
            if (i != 259 && i != 260) {
                this.l.setVisibility(8);
            } else if (DUf.h()) {
                this.l.setVisibility(8);
            } else {
                this.l.setVisibility(0);
            }
        }
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void b(View view) {
        this.j = (UniversalAdView) view.findViewById(R.id.e1e);
        this.k = (Gla1BannerThirdAdView) view.findViewById(R.id.do_);
        C6040Sge.a("banner2m", "mThirdAdView : " + this.k);
        this.l = (TextView) view.findViewById(R.id.dnu);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        b(obj);
        c(obj);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }

    public void u() {
        UniversalAdView universalAdView = this.j;
        if (universalAdView != null) {
            universalAdView.b();
        }
    }

    private void b(Object obj) {
        UniversalAdView universalAdView = this.j;
        if (universalAdView != null) {
            universalAdView.setVisibility(8);
        }
        if (obj instanceof YWd) {
            C1313Bwd adWrapper = ((YWd) obj).getAdWrapper();
            UniversalAdView universalAdView2 = this.j;
            if (universalAdView2 != null) {
                universalAdView2.setVisibility(0);
                if (261 == this.m) {
                    this.j.a(false);
                }
                this.j.setAd(adWrapper);
            }
            Gla1BannerThirdAdView gla1BannerThirdAdView = this.k;
            if (gla1BannerThirdAdView != null) {
                gla1BannerThirdAdView.setVisibility(8);
            }
            int i = this.m;
            if (i != 259 && i != 260) {
                this.l.setVisibility(8);
            } else if (DUf.h()) {
                this.l.setVisibility(8);
            } else {
                this.l.setVisibility(0);
            }
        }
    }
}
