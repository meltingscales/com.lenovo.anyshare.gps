package com.ushareit.bst.game;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C16384mqe;
import com.lenovo.anyshare.C1863Dsf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.View$OnClickListenerC14555jqe;
import com.lenovo.anyshare.View$OnClickListenerC15165kqe;
import com.lenovo.anyshare.View$OnLongClickListenerC15775lqe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.widget.RoundFrameLayout;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class GameAppHolder extends BaseRecyclerViewHolder<C1863Dsf> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31138a;
    public TextView b;
    public ImageView c;
    public boolean d;
    public String e;
    public Drawable f;
    public RoundFrameLayout g;
    public C1863Dsf h;

    public GameAppHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        this.e = "";
        u();
    }

    private void u() {
        this.g = (RoundFrameLayout) this.itemView.findViewById(R.id.bx9);
        this.f31138a = (ImageView) this.itemView.findViewById(R.id.c1p);
        this.f31138a.setBackgroundResource(R.drawable.cem);
        this.b = (TextView) this.itemView.findViewById(R.id.c26);
        this.c = (ImageView) this.itemView.findViewById(R.id.c2c);
        C16384mqe.a(this.c, (View.OnClickListener) new View$OnClickListenerC14555jqe(this));
        C16384mqe.a(this.itemView, new View$OnClickListenerC15165kqe(this));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC15775lqe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C1863Dsf c1863Dsf) {
        if (c1863Dsf == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("game_name", c1863Dsf.b);
        linkedHashMap.put("game_pkg", c1863Dsf.f8069a);
        linkedHashMap.put("is_ad", 0);
        C19705sOa.e("/GameBoost/inside", "", linkedHashMap);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C1863Dsf c1863Dsf) {
        super.onBindViewHolder(c1863Dsf);
        if (!TextUtils.isEmpty(c1863Dsf.b)) {
            this.h = c1863Dsf;
            this.e = c1863Dsf.f8069a;
            this.b.setText(c1863Dsf.b);
        }
        Drawable drawable = c1863Dsf.c;
        if (drawable != null) {
            this.f = drawable;
            this.f31138a.setImageDrawable(drawable);
        }
        this.c.setVisibility(this.d ? 0 : 8);
    }
}
