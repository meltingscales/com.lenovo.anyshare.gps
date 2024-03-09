package com.ushareit.downloader.site.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C12226gBf;
import com.lenovo.anyshare.C9776cAf;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC17795pGf;
import com.lenovo.anyshare.View$OnClickListenerC11616fBf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class SiteCollectionItemHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31423a;
    public ImageView b;
    public TextView c;
    public InterfaceC17795pGf.d<SZCard> d;

    public SiteCollectionItemHolder(ViewGroup viewGroup, InterfaceC17795pGf.d<SZCard> dVar) {
        super(viewGroup, R.layout.a6_);
        this.d = null;
        this.d = dVar;
        b(this.itemView);
    }

    private void b(View view) {
        this.f31423a = (ImageView) view.findViewById(R.id.ats);
        this.c = (TextView) view.findViewById(R.id.cmy);
        this.b = (ImageView) view.findViewById(R.id.c46);
        C12226gBf.a(this.itemView, new View$OnClickListenerC11616fBf(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        super.onBindViewHolder(sZCard, i);
        if (sZCard instanceof C9776cAf) {
            ImageView imageView = this.f31423a;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.b5z);
            }
            InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(this, ((BaseRecyclerViewHolder) this).mPosition, sZCard, 310);
            }
            TextView textView = this.c;
            if (textView != null) {
                textView.setText(((C9776cAf) sZCard).f19210a);
            }
            if (this.b != null) {
                InterfaceC17795pGf.d<SZCard> dVar = this.d;
                if (dVar != null && dVar.v()) {
                    this.b.setVisibility(0);
                    this.b.setImageResource(this.d.a(sZCard) ? R.drawable.b64 : R.drawable.b63);
                    return;
                }
                this.b.setVisibility(8);
            }
        }
    }
}
