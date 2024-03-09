package com.ushareit.filemanager.main.media.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C19973skg;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC18754qkg;
import com.lenovo.anyshare.View$OnLongClickListenerC19362rkg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.holder.BaseLocalHolder;

/* loaded from: classes7.dex */
public class FileItemHolder extends BaseLocalHolder {
    public ImageView f;
    public ImageView g;
    public TextView h;
    public TextView i;
    public View j;

    public FileItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a9p, viewGroup, false));
    }

    private void c(C7011Vqf c7011Vqf) {
        this.g.setVisibility(this.b ? 0 : 8);
        this.g.setImageResource(C5427Qcj.b(c7011Vqf) ? R.drawable.bd0 : R.drawable.bcz);
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C7011Vqf c7011Vqf = (C7011Vqf) abstractC0959Aqf;
        a(c7011Vqf);
        b(c7011Vqf);
        c(c7011Vqf);
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void b(View view) {
        this.h = (TextView) view.findViewById(R.id.b2w);
        this.i = (TextView) view.findViewById(R.id.b39);
        this.f = (ImageView) view.findViewById(R.id.b2o);
        this.g = (ImageView) view.findViewById(R.id.b2j);
        this.j = view.findViewById(R.id.awp);
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        c((C7011Vqf) abstractC0959Aqf);
    }

    private void b(C7011Vqf c7011Vqf) {
        C19973skg.a(this.itemView, new View$OnClickListenerC18754qkg(this, c7011Vqf));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC19362rkg(this, c7011Vqf));
    }

    private void a(C7011Vqf c7011Vqf) {
        this.j.setVisibility(0);
        this.h.setText(c7011Vqf.e);
        this.i.setText(C2557Gcj.f(c7011Vqf.getSize()));
        VEa.a(this.itemView.getContext(), c7011Vqf, this.f, (int) R.drawable.bbl);
    }
}
