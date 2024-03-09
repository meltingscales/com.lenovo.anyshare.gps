package com.ushareit.filemanager.main.media.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C16703nSc;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6935Vjg;
import com.lenovo.anyshare.gps.R;
import com.sharead.ad.aggregation.base.AdType;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class AdFileBannerHolder extends BaseHistoryHolder {
    public static final String j = C19289ref.U;
    public Context k;
    public RelativeLayout l;
    public FrameLayout m;
    public TextView n;
    public ImageView o;
    public boolean p;
    public BSc q;

    public AdFileBannerHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a8q, viewGroup, false), true);
        this.p = false;
        this.q = null;
        this.k = this.itemView.getContext();
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void onUnbindViewHolder() {
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        this.l = (RelativeLayout) view.findViewById(R.id.ap_);
        this.n = (TextView) view.findViewById(R.id.dnu);
        this.o = (ImageView) view.findViewById(R.id.aom);
        this.m = (FrameLayout) view.findViewById(R.id.bcs);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (this.p) {
            return;
        }
        this.p = true;
        C6040Sge.a("banner2m", "onBindViewHolder: " + j);
        C16703nSc.b.b(j);
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put("isAutoDetach", false);
        hashMap.put("match_view", true);
        hashMap.put("isSupportBigBanner", true);
        C11801fSc.e.a(this.k, j, "", AdType.Banner, hashMap, new C6935Vjg(this, this.m, this.o));
    }
}
