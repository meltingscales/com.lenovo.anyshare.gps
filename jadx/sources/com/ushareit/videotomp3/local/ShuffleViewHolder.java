package com.ushareit.videotomp3.local;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C7302Wqj;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.View$OnClickListenerC7015Vqj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class ShuffleViewHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public View d;
    public TextView e;
    public ImageView f;
    public View g;
    public View h;
    public int i;
    public View.OnClickListener j;
    public a k;

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void b();

        boolean c();
    }

    public ShuffleViewHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.be3, viewGroup, false));
        this.j = new View$OnClickListenerC7015Vqj(this);
        this.d = this.itemView.findViewById(R.id.ddy);
        this.e = (TextView) this.itemView.findViewById(R.id.dgd);
        this.f = (ImageView) this.itemView.findViewById(R.id.ca9);
        this.g = this.itemView.findViewById(R.id.ca4);
        this.h = this.itemView.findViewById(R.id.bgh);
    }

    private void y() {
        C7302Wqj.a(this.d, this.j);
        C7302Wqj.a(this.f, this.j);
        C7302Wqj.a(this.g, this.j);
        C7302Wqj.a(this.h, this.j);
    }

    public void b(int i) {
        this.i = i;
        TextView textView = this.e;
        textView.setText("(" + this.e.getContext().getString(R.string.cam, String.valueOf(i)) + ")");
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVHolder
    public ImageView v() {
        return null;
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVHolder
    public void w() {
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        a aVar = this.k;
        if (aVar != null) {
            if (aVar.c()) {
                this.f.setImageResource(C8364_jb.c(ObjectStore.getContext()) ^ true ? R.drawable.dty : R.drawable.du1);
            } else {
                this.f.setVisibility(8);
            }
        }
        y();
    }
}
