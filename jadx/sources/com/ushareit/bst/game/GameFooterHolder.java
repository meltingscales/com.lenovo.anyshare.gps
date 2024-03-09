package com.ushareit.bst.game;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C2706Gqe;
import com.lenovo.anyshare.View$OnClickListenerC2418Fqe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseFooterHolder;

/* loaded from: classes6.dex */
public class GameFooterHolder extends BaseFooterHolder {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31140a;

    public GameFooterHolder(ViewGroup viewGroup) {
        this(viewGroup, viewGroup.getContext().getString(R.string.ar1), viewGroup.getContext().getString(R.string.aqz));
    }

    @Override // com.ushareit.base.holder.BaseFooterHolder
    public void b(int i) {
    }

    public GameFooterHolder(ViewGroup viewGroup, String str, String str2) {
        super(viewGroup, R.layout.aqt);
        this.itemView.findViewById(R.id.c1t).setVisibility(8);
        ((ImageView) this.itemView.findViewById(R.id.c1p)).setImageResource(R.drawable.c7w);
        ((TextView) this.itemView.findViewById(R.id.c26)).setText(getContext().getResources().getString(R.string.aga));
        this.itemView.findViewById(R.id.c2c).setVisibility(8);
        C2706Gqe.a(this.itemView, new View$OnClickListenerC2418Fqe(this));
    }
}
