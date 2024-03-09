package com.ushareit.filemanager.explorer.app.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C22242wWf;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC21631vWf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.holder.BaseAppHolder;

/* loaded from: classes7.dex */
public class AppUnAZHolder extends BaseAppHolder {
    public ImageView m;
    public TextView n;
    public TextView o;
    public Button p;
    public Button q;
    public AppItem r;
    public int s;

    public AppUnAZHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a_h, viewGroup, false));
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void b(View view) {
        super.b(view);
        this.n = (TextView) view.findViewById(R.id.b2w);
        this.o = (TextView) view.findViewById(R.id.b39);
        this.m = (ImageView) view.findViewById(R.id.b2o);
        this.h = view.findViewById(R.id.awp);
        this.p = (Button) view.findViewById(R.id.b3b);
        this.q = (Button) view.findViewById(R.id.ayb);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        if (obj == null || !(obj instanceof AppItem)) {
            return;
        }
        b(obj);
    }

    private void b(Object obj) {
        this.r = (AppItem) obj;
        this.p.setVisibility(8);
        this.n.setText(this.r.e);
        this.o.setTag(this.r.r);
        this.j.a(this.r, new BaseAppHolder.a(this.o));
        Button button = this.q;
        button.setText(button.getContext().getString(R.string.afc));
        Context context = this.m.getContext();
        AppItem appItem = this.r;
        VEa.a(context, appItem, this.m, C15948mFa.a(appItem.getContentType()));
        C22242wWf.a(this.q, new View$OnClickListenerC21631vWf(this));
    }
}
