package com.ushareit.muslim.main.home.holder;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.ANh;
import com.lenovo.anyshare.BNh;
import com.lenovo.anyshare.C12361gNh;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.View$OnClickListenerC8736aQh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.muslim.main.home.holder.RamadanHolder;
import com.ushareit.muslim.main.home.widget.RamadanView;

/* loaded from: classes8.dex */
public class RamadanHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31958a = "RamadanHolder";
    public RamadanView b;
    public View$OnClickListenerC8736aQh c;

    public RamadanHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.ij, componentCallbacks2C14013iw);
        this.b = (RamadanView) this.itemView.findViewById(R.id.a_a);
        this.b.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        C6040Sge.a(f31958a, "hw=========checkShowGuide:===============");
        if (C20562tii.ia()) {
            return;
        }
        C20562tii.e(true);
        View$OnClickListenerC8736aQh view$OnClickListenerC8736aQh = this.c;
        if (view$OnClickListenerC8736aQh != null) {
            view$OnClickListenerC8736aQh.s();
        }
        if (this.c == null) {
            this.c = new View$OnClickListenerC8736aQh((FragmentActivity) getContext(), this.b);
        }
        View$OnClickListenerC8736aQh view$OnClickListenerC8736aQh2 = this.c;
        if (view$OnClickListenerC8736aQh2 == null || view$OnClickListenerC8736aQh2.D()) {
            return;
        }
        this.c.A();
        this.c.k = new BNh(this);
    }

    public void b(final C12361gNh c12361gNh) {
        this.b.setCallback(new RamadanView.a() { // from class: com.lenovo.anyshare.iNh
            @Override // com.ushareit.muslim.main.home.widget.RamadanView.a
            public final void a() {
                RamadanHolder.this.a(c12361gNh);
            }
        });
        this.b.a(c12361gNh);
        if (c12361gNh.b == null) {
            this.b.setVisibility(8);
            this.b.setLayoutParams(new ViewGroup.LayoutParams(-1, 0));
        }
    }

    public void u() {
        this.b.postDelayed(new ANh(this), 400L);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof C12361gNh) {
            b((C12361gNh) sZCard);
        }
    }

    public /* synthetic */ void a(C12361gNh c12361gNh) {
        this.b.setLayoutParams(new ViewGroup.LayoutParams(-1, c12361gNh.b != null ? -2 : 0));
        this.b.setVisibility(0);
        u();
    }
}
