package com.ushareit.downloader.web.main.whatsapp.holder;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C1606Cvf;
import com.lenovo.anyshare.C8679aLf;
import com.lenovo.anyshare.ILf;
import com.lenovo.anyshare._Kf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class EmptyStatusHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public View f31467a;
    public View b;

    public EmptyStatusHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a7u);
        b(this.itemView);
    }

    private void b(View view) {
        View findViewById = view.findViewById(R.id.aza);
        if (findViewById != null) {
            C8679aLf.a(findViewById, new _Kf(this));
        }
        this.f31467a = view.findViewById(R.id.bhs);
        this.b = view.findViewById(R.id.bht);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
        if ((sZCard instanceof ILf) && C1606Cvf.k() == 1) {
            if (((ILf) sZCard).f10008a) {
                View view = this.f31467a;
                if (view != null) {
                    view.setVisibility(0);
                }
                View view2 = this.b;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                }
                return;
            }
            View view3 = this.f31467a;
            if (view3 != null) {
                view3.setVisibility(8);
            }
            View view4 = this.b;
            if (view4 != null) {
                view4.setVisibility(0);
            }
        }
    }
}
