package com.ushareit.listplayer.landscroll.adapter;

import android.animation.ObjectAnimator;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C10630dWg;
import com.lenovo.anyshare.C11239eWg;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.View$OnClickListenerC10021cWg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import java.util.List;

/* loaded from: classes7.dex */
public class LandscapeItemContentCardViewHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31740a;
    public TextView b;
    public LinearLayout c;
    public boolean d;

    public LandscapeItemContentCardViewHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.axc, componentCallbacks2C14013iw);
        this.itemView.setTag(0);
        this.f31740a = (ImageView) this.itemView.findViewById(R.id.bc8);
        this.b = (TextView) this.itemView.findViewById(R.id.action_bar_title);
        this.c = (LinearLayout) this.itemView.findViewById(R.id.action_bar);
        C11239eWg.a((ImageView) this.itemView.findViewById(R.id.anf), new View$OnClickListenerC10021cWg(this));
    }

    private void b(boolean z) {
        LinearLayout linearLayout = this.c;
        if (linearLayout == null || linearLayout.getVisibility() != 0) {
            return;
        }
        if (!z) {
            this.c.setVisibility(4);
        } else if (this.d) {
        } else {
            this.d = true;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.c, "translationY", -this.c.getHeight());
            ofFloat.addListener(new C10630dWg(this));
            ofFloat.setDuration(200L);
            ofFloat.start();
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof SZContentCard) {
            SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
            this.itemView.setTag(Integer.valueOf(getAdapterPosition()));
            this.mRequestManager.load(((C11495erf) mediaFirstItem.getContentItem()).m).e(R.color.v9).a(this.f31740a);
            if (TextUtils.isEmpty(mediaFirstItem.getTitle())) {
                return;
            }
            this.b.setText(mediaFirstItem.getTitle());
        }
    }

    public void a(int i, List list) {
        if (i == getAdapterPosition() && list != null && !list.isEmpty() && list.size() <= 1) {
            Object obj = list.get(0);
            if (obj instanceof Integer) {
                b(((Integer) obj).intValue() == 0);
            }
        }
    }
}
