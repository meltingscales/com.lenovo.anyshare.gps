package com.ushareit.clone.content.holder;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.BUe;
import com.lenovo.anyshare.C17348oVe;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.InterfaceC17958pVe;
import com.lenovo.anyshare.View$OnClickListenerC16128mVe;
import com.lenovo.anyshare.View$OnClickListenerC16738nVe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class CloneContainerHolder extends BaseRecyclerViewHolder<BUe> {

    /* renamed from: a  reason: collision with root package name */
    public View f31312a;
    public ImageView b;
    public ImageView c;
    public TextView d;
    public TextView e;
    public ImageView f;
    public InterfaceC17958pVe g;

    public CloneContainerHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.avd);
        this.f31312a = this.itemView.findViewById(R.id.ba_);
        this.b = (ImageView) this.itemView.findViewById(R.id.icon);
        this.c = (ImageView) this.itemView.findViewById(R.id.asz);
        this.d = (TextView) this.itemView.findViewById(R.id.title);
        this.e = (TextView) this.itemView.findViewById(R.id.info);
        this.f = (ImageView) this.itemView.findViewById(R.id.checkbox);
    }

    private boolean b(BUe bUe) {
        return (bUe == null || bUe.f6929a == ContentType.CONTACT || bUe.h <= 0) ? false : true;
    }

    private boolean c(BUe bUe) {
        return bUe != null && bUe.d && bUe.h > 0;
    }

    private void d(BUe bUe) {
        if (b(bUe)) {
            this.c.setVisibility(0);
            C17348oVe.a(this.itemView, new View$OnClickListenerC16128mVe(this, bUe));
            return;
        }
        this.c.setVisibility(4);
        C17348oVe.a(this.itemView, (View.OnClickListener) null);
        this.e.setText(R.string.bzg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(BUe bUe) {
        if (bUe == null) {
            this.f.setImageResource(R.drawable.as1);
        } else if (bUe.f() == bUe.h) {
            this.f.setImageResource(R.drawable.as4);
        } else if (bUe.f() == 0) {
            this.f.setImageResource(R.drawable.as1);
        } else {
            this.f.setImageResource(R.drawable.cf7);
        }
    }

    private void f(BUe bUe) {
        if (c(bUe)) {
            StringBuilder sb = new StringBuilder();
            sb.append(C2557Gcj.f(bUe.g()));
            sb.append(C18128pjc.f25363a);
            Resources resources = ObjectStore.getContext().getResources();
            sb.append(resources.getString(R.string.bzn, bUe.f() + "/" + bUe.h));
            this.e.setText(sb.toString());
            e(bUe);
            this.f.setVisibility(0);
            C17348oVe.a(this.f, (View.OnClickListener) new View$OnClickListenerC16738nVe(this, bUe));
            return;
        }
        if (bUe.d && bUe.h <= 0) {
            this.e.setText(ObjectStore.getContext().getResources().getString(R.string.bzl));
        }
        this.f.setVisibility(4);
        C17348oVe.a(this.f, (View.OnClickListener) null);
    }

    public void u() {
        BUe bUe = (BUe) this.mItemData;
        d(bUe);
        f(bUe);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(BUe bUe) {
        super.onBindViewHolder(bUe);
        if (bUe == null) {
            return;
        }
        this.b.setImageResource(bUe.b);
        this.d.setText(bUe.c);
        u();
    }
}
