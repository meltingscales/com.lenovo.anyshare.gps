package com.ushareit.filemanager.main.local.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C6582Udg;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.View$OnClickListenerC6296Tdg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* loaded from: classes7.dex */
public class ShuffleViewHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public View d;
    public TextView e;
    public ImageView f;
    public View g;
    public View h;
    public int i;
    public View.OnClickListener j;
    public a k;

    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void b();

        boolean c();
    }

    public ShuffleViewHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.adw, viewGroup, false));
        this.j = new View$OnClickListenerC6296Tdg(this);
        this.d = this.itemView.findViewById(R.id.ddy);
        this.e = (TextView) this.itemView.findViewById(R.id.dgd);
        this.f = (ImageView) this.itemView.findViewById(R.id.ca9);
        this.g = this.itemView.findViewById(R.id.ca4);
        this.h = this.itemView.findViewById(R.id.bgh);
    }

    private void z() {
        C6582Udg.a(this.d, this.j);
        C6582Udg.a(this.f, this.j);
        C6582Udg.a(this.g, this.j);
        C6582Udg.a(this.h, this.j);
    }

    public void b(int i) {
        this.i = i;
        TextView textView = this.e;
        textView.setText("(" + this.e.getContext().getString(R.string.cam, String.valueOf(i)) + ")");
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return null;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        a aVar = this.k;
        if (aVar != null) {
            if (aVar.c()) {
                this.f.setImageResource(C8364_jb.c(ObjectStore.getContext()) ^ true ? R.drawable.bng : R.drawable.bnj);
            } else {
                this.f.setVisibility(8);
            }
        }
        z();
    }
}
