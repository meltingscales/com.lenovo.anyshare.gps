package com.lenovo.anyshare.share.session.popup.clean.holder;

import android.os.Environment;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C23802yyb;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC22580wyb;
import com.lenovo.anyshare.View$OnClickListenerC23191xyb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class LargeFileItemHolder extends BaseRecyclerViewHolder<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f26738a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public ImageView f;
    public boolean g;

    public LargeFileItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.z6);
        this.f26738a = (ImageView) getView(R.id.c1p);
        this.b = (TextView) getView(R.id.c26);
        this.c = (TextView) getView(R.id.c2u);
        this.d = (TextView) getView(R.id.c2g);
        this.e = (TextView) getView(R.id.c18);
        this.f = (ImageView) getView(R.id.c1s);
        C23802yyb.a(this.itemView, new View$OnClickListenerC22580wyb(this));
        C23802yyb.a(this.e, (View.OnClickListener) new View$OnClickListenerC23191xyb(this));
    }

    private void b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return;
        }
        this.b.setText(abstractC23099xqf.e);
        this.c.setText(C9638bpa.b(getContext(), C9638bpa.a(abstractC23099xqf)));
        this.d.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        VEa.a(getContext(), abstractC23099xqf, this.f26738a, C15948mFa.a(abstractC23099xqf.getContentType()));
        if (this.g) {
            if (!TextUtils.isEmpty(abstractC23099xqf.j) && abstractC23099xqf.j.contains(Environment.getExternalStorageDirectory().getPath())) {
                this.f.setImageResource(R.drawable.dgk);
            } else {
                this.f.setImageResource(R.drawable.dgl);
            }
        }
        boolean z = false;
        this.e.setEnabled((abstractC23099xqf.hasExtra("unDelete") && abstractC23099xqf.getBooleanExtra("unDelete", false)) ? true : true);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC23099xqf abstractC23099xqf) {
        super.onBindViewHolder(abstractC23099xqf);
        b(abstractC23099xqf);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }
}
