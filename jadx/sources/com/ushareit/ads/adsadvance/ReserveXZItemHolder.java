package com.ushareit.ads.adsadvance;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.C10705dcd;
import com.lenovo.anyshare.C14614jvd;
import com.lenovo.anyshare.C15224kvd;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3899Kud;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.OA;
import com.lenovo.anyshare.View$OnClickListenerC11541evd;
import com.lenovo.anyshare.View$OnClickListenerC12151fvd;
import com.lenovo.anyshare.View$OnClickListenerC14005ivd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.adsadvance.ReserveXZAdapter;
import com.ushareit.ads.reserve.db.ReserveInfo;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes6.dex */
public class ReserveXZItemHolder extends BaseRecyclerViewHolder<ReserveInfo> {

    /* renamed from: a  reason: collision with root package name */
    public Context f30951a;
    public String b;
    public String c;
    public ImageView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public ImageView i;
    public C3899Kud j;
    public ReserveXZAdapter.a k;

    public ReserveXZItemHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, ReserveXZAdapter.a aVar, String str2) {
        super(viewGroup, i, componentCallbacks2C14013iw);
        this.d = (ImageView) this.itemView.findViewById(R.id.as0);
        this.e = (TextView) this.itemView.findViewById(R.id.asa);
        this.f = (TextView) this.itemView.findViewById(R.id.ase);
        this.g = (TextView) this.itemView.findViewById(R.id.asb);
        this.i = (ImageView) this.itemView.findViewById(R.id.asc);
        this.h = (TextView) this.itemView.findViewById(R.id.arn);
        this.b = str;
        this.f30951a = getContext();
        this.c = str2;
        this.j = new C3899Kud();
        this.k = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(ReserveInfo reserveInfo, int i) {
        ReserveInfo.NowStatus a2 = ReserveInfo.a(reserveInfo);
        this.h.setVisibility(0);
        this.g.setVisibility(0);
        switch (C14614jvd.f22748a[a2.ordinal()]) {
            case 1:
                this.g.setText(getContext().getString(R.string.cql, C10705dcd.a(reserveInfo.u, getContext().getString(R.string.d2b))));
                this.h.setText(R.string.cq6);
                break;
            case 2:
                this.g.setText(getContext().getString(R.string.cqj, a(reserveInfo)));
                this.h.setVisibility(8);
                break;
            case 3:
                this.g.setVisibility(8);
                this.h.setText(R.string.ark);
                break;
            case 4:
                this.g.setText(R.string.cqi);
                this.h.setVisibility(8);
                break;
            case 5:
                this.g.setText(getContext().getString(R.string.cqj, a(reserveInfo)));
                this.h.setText(R.string.cqv);
                break;
            case 6:
                this.g.setText(getContext().getString(R.string.cqk));
                this.h.setText(R.string.cqv);
                break;
            case 7:
                if (TextUtils.isEmpty(reserveInfo.k) && !TextUtils.isEmpty(reserveInfo.l)) {
                    this.g.setVisibility(8);
                    this.h.setText(R.string.ark);
                    break;
                } else {
                    this.g.setVisibility(8);
                    this.h.setVisibility(8);
                    break;
                }
        }
        int i2 = C14614jvd.f22748a[a2.ordinal()];
        if (i2 == 1) {
            C15224kvd.a(this.h, new View$OnClickListenerC12151fvd(this, reserveInfo, i));
        } else if (i2 == 3 || i2 == 5 || i2 == 6 || i2 == 7) {
            C15224kvd.a(this.h, new View$OnClickListenerC14005ivd(this, reserveInfo, i, a2 == ReserveInfo.NowStatus.HAD_RELEASE_NO_RESERVE ? 1 : 2));
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(ReserveInfo reserveInfo, int i) {
        if (reserveInfo == null) {
            return;
        }
        super.onBindViewHolder(reserveInfo, i);
        ComponentCallbacks2C7634Xv.e(getContext()).load(reserveInfo.n).a((AbstractC17134oC<?>) C21405vC.c(new OA(getContext().getResources().getDimensionPixelSize(R.dimen.bl2)))).e(R.drawable.ar8).a(this.d);
        this.e.setText(reserveInfo.h);
        long j = reserveInfo.q;
        if (j > 0) {
            this.f.setText(C2557Gcj.f(j));
        } else {
            this.f.setVisibility(4);
        }
        b(reserveInfo, i);
        C15224kvd.a(this.i, new View$OnClickListenerC11541evd(this, reserveInfo, i));
    }

    private String a(ReserveInfo reserveInfo) {
        String b;
        long j = reserveInfo.u;
        if (j < System.currentTimeMillis()) {
            j = System.currentTimeMillis();
        }
        String a2 = C10705dcd.a(j, "M.dd");
        Long valueOf = Long.valueOf(reserveInfo.a(j));
        if (valueOf.longValue() == -1) {
            a2 = C10705dcd.a(j + 86400000, "M.dd");
            b = C10705dcd.b(reserveInfo.s.get(0).f30984a);
        } else {
            b = C10705dcd.b(valueOf.longValue());
        }
        return a2 + C2051Ejc.f8464a + b;
    }
}
