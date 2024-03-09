package com.lenovo.anyshare.share.session.viewholder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C21757vgf;
import com.lenovo.anyshare.C2918Hjf;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.YWd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class AdComplexHolder extends BaseViewHolder {
    public View c;
    public FrameLayout d;

    public AdComplexHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bam, viewGroup, false));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        C1313Bwd adWrapper = ((YWd) abstractC11150eOf).getAdWrapper();
        if (adWrapper == null) {
            return;
        }
        View inflate = View.inflate(this.itemView.getContext(), R.layout.ua, null);
        if (TextUtils.equals("admob", C2918Hjf.a(adWrapper))) {
            C9504bdj.b(this.c, (int) R.color.adc);
        } else {
            C9504bdj.b(this.c, (int) R.drawable.ah3);
        }
        ImageView imageView = (ImageView) inflate.findViewById(R.id.bl2);
        imageView.setImageResource(C19208rYd.a(adWrapper.getAd()));
        C19208rYd.a(adWrapper, imageView);
        boolean a2 = C21757vgf.a(adWrapper);
        this.d.removeAllViews();
        JTd.a(this.itemView.getContext(), this.d, inflate, adWrapper, "trans_progress", null, !a2);
        C21757vgf.b(adWrapper);
        WBd.b().a(this.itemView, adWrapper);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        this.c = view.findViewById(R.id.ba_);
        this.d = (FrameLayout) view.findViewById(R.id.d6v);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(RecyclerView.ViewHolder viewHolder) {
        super.a(viewHolder);
        WBd.b().a(this.itemView);
    }
}
