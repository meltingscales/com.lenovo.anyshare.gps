package com.lenovo.anyshare.share.session.viewholder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C19550sAb;
import com.lenovo.anyshare.C21346uxb;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC18332qAb;
import com.lenovo.anyshare.View$OnClickListenerC18941rAb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class TransImRecommendAIHolder extends BaseViewHolder {
    public View c;
    public View d;
    public ImageView e;
    public TextView f;
    public TextView g;
    public ImageView h;
    public TextView i;
    public TextView j;

    public TransImRecommendAIHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        a((C21346uxb) abstractC11150eOf);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        this.h = (ImageView) view.findViewById(R.id.d1l);
        this.e = (ImageView) view.findViewById(R.id.daf);
        this.c = view.findViewById(R.id.dag);
        this.d = view.findViewById(R.id.d1m);
        this.f = (TextView) view.findViewById(R.id.dao);
        this.g = (TextView) view.findViewById(R.id.dab);
        this.i = (TextView) view.findViewById(R.id.d1v);
        this.j = (TextView) view.findViewById(R.id.d1h);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        a((C21346uxb) abstractC11150eOf);
    }

    private void a(C21346uxb c21346uxb) {
        if (c21346uxb.E) {
            this.d.setVisibility(8);
            this.c.setVisibility(0);
            this.f.setText(C13875ikf.d("trans_process_guide"));
            this.g.setText(C13875ikf.c("trans_process_guide"));
            VEa.c(this.b, c21346uxb.F, this.e, R.drawable.atz);
            C19550sAb.a(this.e, new View$OnClickListenerC18332qAb(this, c21346uxb));
            return;
        }
        this.d.setVisibility(0);
        this.c.setVisibility(8);
        this.i.setText(C13875ikf.d("trans_process_guide"));
        this.j.setText(C13875ikf.c("trans_process_guide"));
        VEa.c(this.b, c21346uxb.F, this.h, R.drawable.atz);
        C19550sAb.a(this.h, new View$OnClickListenerC18941rAb(this, c21346uxb));
    }
}
