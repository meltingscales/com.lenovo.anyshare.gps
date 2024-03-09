package com.ushareit.clone.progress.holder;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C17991pYe;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.EXe;
import com.lenovo.anyshare.FXe;
import com.lenovo.anyshare.MXe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import java.util.List;

/* loaded from: classes7.dex */
public class CloneProgressHolder extends BaseRecyclerViewHolder<FXe> {

    /* renamed from: a  reason: collision with root package name */
    public View f31317a;
    public View b;
    public ImageView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public View g;
    public MaterialProgressBar h;

    public CloneProgressHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.avi);
        this.f31317a = this.itemView.findViewById(R.id.c2s);
        this.b = this.itemView.findViewById(R.id.c17);
        this.c = (ImageView) this.itemView.findViewById(R.id.c1p);
        this.d = (TextView) this.itemView.findViewById(R.id.c26);
        this.e = (TextView) this.itemView.findViewById(R.id.c1x);
        this.f = (TextView) this.itemView.findViewById(R.id.c1m);
        this.g = this.itemView.findViewById(R.id.c1e);
        this.h = (MaterialProgressBar) this.itemView.findViewById(R.id.cye);
    }

    private void b(int i) {
        boolean z = i == 0;
        boolean z2 = i == EXe.f().e - 1;
        this.f31317a.setVisibility(z ? 0 : 8);
        this.b.setVisibility(z2 ? 0 : 8);
    }

    private void u() {
        FXe fXe = (FXe) this.mItemData;
        if (fXe.i) {
            if (this.h.getVisibility() != 0) {
                this.h.setVisibility(0);
            }
            this.g.setVisibility(8);
            this.f.setVisibility(8);
            if (EXe.f().o()) {
                this.e.setText(this.itemView.getContext().getString(R.string.c0t, fXe.c()));
            } else {
                this.e.setText(this.itemView.getContext().getString(R.string.c0v, fXe.c()));
            }
        } else if (!fXe.i && fXe.h == 0) {
            this.h.setVisibility(8);
            this.g.setVisibility(0);
            this.f.setVisibility(8);
            if (EXe.f().o()) {
                TextView textView = this.e;
                Context context = this.itemView.getContext();
                textView.setText(context.getString(R.string.c0r, fXe.g + C2051Ejc.f8464a));
                return;
            }
            TextView textView2 = this.e;
            Context context2 = this.itemView.getContext();
            textView2.setText(context2.getString(R.string.c0w, fXe.g + C2051Ejc.f8464a));
        } else if (fXe.i || fXe.h <= 0) {
        } else {
            this.h.setVisibility(8);
            this.g.setVisibility(8);
            this.f.setText(fXe.g > 0 ? R.string.c0q : R.string.c0j);
            this.f.setVisibility(0);
            this.e.setText(this.itemView.getContext().getString(R.string.bzn, C17991pYe.a(this.itemView.getContext(), fXe.f) + C2051Ejc.f8464a + fXe.g + "/" + fXe.c));
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(FXe fXe, int i) {
        super.onBindViewHolder(fXe, i);
        C6040Sge.a("CloneProgressHolder", "onBindViewHolder() " + i + C2051Ejc.f8464a + fXe);
        ContentType contentType = fXe.f8775a;
        this.c.setImageResource(a(contentType));
        this.d.setText(b(contentType));
        b(i);
        u();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }

    private int b(ContentType contentType) {
        switch (MXe.f11897a[contentType.ordinal()]) {
            case 1:
                return R.string.bzf;
            case 2:
                return R.string.bzk;
            case 3:
                return R.string.bzu;
            case 4:
                return R.string.bzq;
            case 5:
                return R.string.bzo;
            case 6:
            default:
                return R.string.bzi;
        }
    }

    public void a(int i, List list) {
        C6040Sge.a("CloneProgressHolder", "onViewStatusChanged() " + i + C2051Ejc.f8464a + list);
        u();
    }

    private int a(ContentType contentType) {
        switch (MXe.f11897a[contentType.ordinal()]) {
            case 1:
                return R.drawable.cf8;
            case 2:
                return R.drawable.cfd;
            case 3:
                return R.drawable.cfm;
            case 4:
                return R.drawable.cfh;
            case 5:
                return R.drawable.cff;
            case 6:
            default:
                return R.drawable.cfc;
        }
    }
}
