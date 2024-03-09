package com.ushareit.downloader.web.main.dialog;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C18404qGf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class VideoSourceViewHolder extends BaseRecyclerViewHolder<C18404qGf> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31442a;
    public TextView b;
    public TextView c;

    public VideoSourceViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a74);
        this.f31442a = (ImageView) getView(R.id.d0w);
        this.b = (TextView) getView(R.id.title);
        this.c = (TextView) getView(R.id.dfj);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C18404qGf c18404qGf) {
        super.onBindViewHolder(c18404qGf);
        C6040Sge.d("schLog", "sss" + c18404qGf.o);
        this.f31442a.setImageResource(c18404qGf.o ? R.drawable.ayc : R.drawable.ayb);
        Resources resources = this.b.getResources();
        this.b.setText(c18404qGf.b);
        this.b.setTextColor(c18404qGf.o ? resources.getColor(R.color.a_b) : resources.getColor(R.color.ac2));
        this.c.setTextColor(c18404qGf.o ? resources.getColor(R.color.a_b) : resources.getColor(R.color.ac2));
        long j = c18404qGf.c;
        if (j == -1) {
            this.c.setText("--");
        } else {
            this.c.setText(C2557Gcj.f(j));
        }
        getView(R.id.cye).setVisibility(8);
        this.c.setVisibility(0);
    }
}
