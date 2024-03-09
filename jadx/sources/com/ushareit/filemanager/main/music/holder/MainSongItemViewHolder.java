package com.ushareit.filemanager.main.music.holder;

import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C12686gpa;
import com.lenovo.anyshare.C21267uqg;
import com.lenovo.anyshare.C5280Ppg;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC20656tqg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class MainSongItemViewHolder extends BaseRecyclerViewHolder<C5280Ppg> {

    /* renamed from: a  reason: collision with root package name */
    public final String f31595a;
    public C5280Ppg b;
    public ImageView c;
    public TextView d;
    public TextView e;
    public ImageView f;
    public View g;
    public View h;
    public View.OnClickListener i;

    public MainSongItemViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.ad6);
        this.f31595a = "MainSongItemViewHolder";
        this.i = new View$OnClickListenerC20656tqg(this);
        this.d = (TextView) getView(R.id.b2w);
        this.e = (TextView) getView(R.id.b2l);
        this.c = (ImageView) getView(R.id.b2o);
        this.f = (ImageView) getView(R.id.cvn);
        this.h = getView(R.id.awp);
        this.g = getView(R.id.cl0);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C5280Ppg c5280Ppg) {
        super.onBindViewHolder(c5280Ppg);
        this.b = c5280Ppg;
        C7298Wqf c7298Wqf = this.b.c;
        this.d.setText(c7298Wqf.e);
        this.e.setText(C12686gpa.a(getContext(), c7298Wqf.v));
        this.h.setVisibility(this.b.d ? 8 : 0);
        a(c7298Wqf);
        C21267uqg.a(this.g, this.i);
        C21267uqg.a(this.itemView, this.i);
        VEa.a(getContext(), c7298Wqf, this.c, (int) R.drawable.bn9);
    }

    public void a(C7298Wqf c7298Wqf) {
        if (BBh.e().getPlayItem() != null && TextUtils.equals(BBh.e().getPlayItem().c, c7298Wqf.c)) {
            this.f.setVisibility(0);
            if (BBh.e().isPlaying()) {
                if (this.f.getTag() == null || !((Boolean) this.f.getTag()).booleanValue()) {
                    this.f.setImageResource(R.drawable.bpd);
                    this.f.setTag(true);
                    ((AnimationDrawable) this.f.getDrawable()).start();
                    return;
                }
                return;
            } else if (this.f.getTag() == null || ((Boolean) this.f.getTag()).booleanValue()) {
                this.f.setImageResource(R.drawable.bpd);
                this.f.setTag(false);
                ((AnimationDrawable) this.f.getDrawable()).stop();
                return;
            } else {
                return;
            }
        }
        this.f.setVisibility(8);
    }
}
