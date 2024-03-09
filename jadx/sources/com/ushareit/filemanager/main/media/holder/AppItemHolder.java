package com.ushareit.filemanager.main.media.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C13265hkg;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC12022fkg;
import com.lenovo.anyshare.View$OnLongClickListenerC12632gkg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.holder.BaseLocalHolder;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class AppItemHolder extends BaseLocalHolder {
    public ImageView f;
    public ImageView g;
    public TextView h;
    public TextView i;
    public View j;

    public AppItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a9o, viewGroup, false));
    }

    private void c(AppItem appItem) {
        this.g.setVisibility(this.b ? 0 : 8);
        this.g.setImageResource(C5427Qcj.b(appItem) ? R.drawable.bd0 : R.drawable.bcz);
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        AppItem appItem = (AppItem) abstractC0959Aqf;
        a(appItem);
        b(appItem);
        c(appItem);
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
        c((AppItem) abstractC0959Aqf);
    }

    private void b(AppItem appItem) {
        C13265hkg.a(this.itemView, new View$OnClickListenerC12022fkg(this, appItem));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC12632gkg(this, appItem));
    }

    private void a(AppItem appItem) {
        this.j.setVisibility(0);
        this.h.setText(appItem.e);
        this.i.setText(C2557Gcj.f(appItem.getSize()));
        VEa.a(this.itemView.getContext(), appItem, this.f, C15948mFa.a(ContentType.APP));
    }
}
