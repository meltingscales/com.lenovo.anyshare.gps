package com.ushareit.filemanager.explorer.app.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C13701iWf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C16464mxa;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC12458gWf;
import com.lenovo.anyshare.View$OnClickListenerC13090hWf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.explorer.app.holder.BaseAppHolder;

/* loaded from: classes7.dex */
public class AppAZedHolder extends BaseAppHolder {
    public ImageView m;
    public TextView n;
    public TextView o;
    public Button p;
    public Button q;
    public AppItem r;
    public int s;
    public Context t;

    public AppAZedHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a_i, viewGroup, false));
        this.t = viewGroup.getContext();
    }

    private void u() {
        this.i.setVisibility(0);
        if (this.l == 1 && this.r.hasExtra("last_used_time")) {
            long longExtra = this.r.getLongExtra("last_used_time", 0L);
            if (longExtra > 0) {
                this.i.setText(d(longExtra));
                return;
            } else {
                this.i.setText("");
                return;
            }
        }
        long longExtra2 = this.r.getLongExtra(C16464mxa.f24130a, 0L);
        this.i.setText(longExtra2 > 0 ? b(longExtra2) : "");
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
        this.n.setText(this.r.e);
        this.o.setTag(this.r.r);
        this.j.a(this.r, new BaseAppHolder.a(this.o));
        Button button = this.q;
        button.setText(button.getContext().getString(R.string.afc));
        u();
        Object extra = this.r.getExtra("update_item");
        if (extra instanceof AppItem) {
            AppItem appItem = (AppItem) extra;
            if (appItem.s > this.r.s) {
                this.p.setVisibility(0);
                this.p.setText(R.string.at5);
                C13701iWf.a(this.p, new View$OnClickListenerC12458gWf(this, appItem));
            } else {
                this.p.setVisibility(8);
            }
        } else {
            this.p.setVisibility(8);
        }
        Context context = this.m.getContext();
        AppItem appItem2 = this.r;
        VEa.a(context, appItem2, this.m, C15948mFa.a(appItem2.getContentType()));
        C13701iWf.a(this.q, new View$OnClickListenerC13090hWf(this));
    }
}
