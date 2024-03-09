package com.ushareit.channel.holder;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C3060Hwe;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.DHg;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.widget.RoundFrameLayout;

/* loaded from: classes7.dex */
public class PhotoItemHolder extends BaseItemHolder {
    public final RoundFrameLayout g;
    public final ImageView h;
    public final ImageView i;
    public final View j;
    public SZChannel k;
    public int l;

    public PhotoItemHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, int i, float f, SZChannel sZChannel, int i2) {
        super(viewGroup, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aj, viewGroup, false), componentCallbacks2C14013iw, f);
        this.g = (RoundFrameLayout) this.itemView.findViewById(R.id.fm);
        this.k = sZChannel;
        this.l = i;
        this.f = i2;
        this.h = (ImageView) this.itemView.findViewById(R.id.gw);
        this.i = (ImageView) this.itemView.findViewById(R.id.b5);
        this.j = this.itemView.findViewById(R.id.cu);
        View findViewById = this.itemView.findViewById(R.id.fy);
        if (findViewById != null) {
            findViewById.setBackground(ContextCompat.getDrawable(getContext(), R.drawable.ds));
        }
    }

    @Override // com.ushareit.channel.holder.BaseItemHolder
    public void y() {
        try {
            SZContentCard sZContentCard = (SZContentCard) this.mItemData;
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            a(sZContentCard, mediaFirstItem, this.i, ((Boolean) DHg.a(mediaFirstItem).first).booleanValue());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.ushareit.channel.holder.BaseItemHolder
    public void a(SZContentCard sZContentCard, SZItem sZItem, int i) {
        C17546olf.a(sZItem, true, (InterfaceC21206ulf.a) new C3060Hwe(this, sZContentCard, i));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: b */
    public void onBindViewHolder(SZCard sZCard) {
        SZChannel sZChannel;
        super.onBindViewHolder(sZCard);
        this.l = x();
        int a2 = (int) (this.l * a(sZCard));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.g.getLayoutParams();
        if (layoutParams == null) {
            this.g.setLayoutParams(new FrameLayout.LayoutParams(this.l, a2));
        } else {
            layoutParams.width = this.l;
            layoutParams.height = a2;
        }
        OnlineItemType a3 = DHg.a(sZCard);
        View view = this.j;
        if (view != null) {
            view.setVisibility((a3 != OnlineItemType.GIF || (sZChannel = this.k) == null || sZChannel.isGifPage()) ? 8 : 0);
        }
        if (sZCard instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) sZCard;
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            Pair<Boolean, String> a4 = DHg.a(mediaFirstItem);
            boolean booleanValue = ((Boolean) a4.first).booleanValue();
            String str = (String) a4.second;
            a(sZContentCard, mediaFirstItem, this.i, booleanValue);
            ColorDrawable colorDrawable = new ColorDrawable(ContextCompat.getColor(getContext(), R.color.cu));
            if (booleanValue && !TextUtils.isEmpty(str)) {
                sZContentCard.onDownloadSuccess();
                C12037flj.a(this.mRequestManager, str, this.h, (Drawable) colorDrawable, this.l, a2);
                return;
            }
            C12037flj.a(this.mRequestManager, DHg.b(mediaFirstItem), this.h, (Drawable) colorDrawable, this.l, a2);
        }
    }
}
