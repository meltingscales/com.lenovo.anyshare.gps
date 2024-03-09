package com.ushareit.bst.power.settings.holder;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.core.common.s;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C17629ose;
import com.lenovo.anyshare.C18238pse;
import com.lenovo.anyshare.C19456rse;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.View$OnClickListenerC18848qse;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes6.dex */
public class PowerRadioHolder extends BaseRecyclerViewHolder<C18238pse> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31161a;
    public TextView b;
    public ImageView c;
    public View d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public View.OnClickListener i;

    public PowerRadioHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.aup);
        this.i = new View$OnClickListenerC18848qse(this);
        u();
    }

    private void b(C17629ose c17629ose) {
        this.g.setText(getContext().getString(R.string.al4, b(c17629ose.i)));
    }

    private void c(C17629ose c17629ose) {
        this.h.setText(getContext().getString(R.string.al9, b(c17629ose.i)));
    }

    private void u() {
        this.f31161a = (TextView) this.itemView.findViewById(R.id.dc7);
        this.b = (TextView) this.itemView.findViewById(R.id.dbo);
        this.c = (ImageView) this.itemView.findViewById(R.id.db8);
        this.d = this.itemView.findViewById(R.id.dbv);
        this.e = (TextView) this.d.findViewById(R.id.db6);
        this.f = (TextView) this.d.findViewById(R.id.dbl);
        this.g = (TextView) this.d.findViewById(R.id.dbu);
        this.h = (TextView) this.d.findViewById(R.id.dcd);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C18238pse c18238pse, int i) {
        super.onBindViewHolder(c18238pse, i);
        if (c18238pse == null) {
            return;
        }
        this.f31161a.setText(c18238pse.b);
        this.b.setText(c18238pse.c);
        if (c18238pse instanceof C17629ose) {
            C17629ose c17629ose = (C17629ose) c18238pse;
            if (c17629ose.e) {
                this.d.setVisibility(0);
                TextView textView = this.e;
                Context context = getContext();
                textView.setText(context.getString(R.string.akx, c17629ose.g + C17016nsc.k));
                a(c17629ose);
                b(c17629ose);
                c(c17629ose);
            } else {
                this.d.setVisibility(8);
            }
        } else {
            this.d.setVisibility(8);
        }
        this.c.setSelected(c18238pse.d);
        C19456rse.a(this.itemView, this.i);
    }

    private String b(boolean z) {
        if (z) {
            return getContext().getString(R.string.akv);
        }
        return getContext().getString(R.string.aku);
    }

    private void a(C17629ose c17629ose) {
        long j = c17629ose.h;
        String str = "";
        if (j < 60) {
            str = getContext().getString(R.string.al3, j + s.f2139a);
        } else if (j >= 60) {
            int i = (int) (j / 60);
            int i2 = (int) (j % 60);
            if (i > 0) {
                str = i + LLi.lb;
            }
            if (i2 > 0) {
                str = str + i2 + s.f2139a;
            }
            str = getContext().getString(R.string.al3, str);
        }
        this.f.setText(str);
    }
}
