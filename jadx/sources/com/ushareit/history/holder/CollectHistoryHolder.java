package com.ushareit.history.holder;

import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.DHg;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.QHg;
import com.lenovo.anyshare.YWi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.channel.holder.BaseItemHolder;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.widget.AnimImageView;
import com.ushareit.widget.RoundFrameLayout;
import java.io.File;

/* loaded from: classes7.dex */
public class CollectHistoryHolder extends BaseItemHolder {
    public final RoundFrameLayout g;
    public final AnimImageView h;
    public final ImageView i;
    public final View j;
    public final TextView k;
    public final int l;

    public CollectHistoryHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, int i, float f) {
        super(viewGroup, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.c2, viewGroup, false), componentCallbacks2C14013iw, f);
        this.g = (RoundFrameLayout) this.itemView.findViewById(R.id.gx);
        this.l = i;
        this.h = (AnimImageView) this.itemView.findViewById(R.id.gw);
        this.i = (ImageView) this.itemView.findViewById(R.id.b5);
        this.j = this.itemView.findViewById(R.id.eu);
        this.k = (TextView) this.itemView.findViewById(R.id.i6);
    }

    private String g(SZItem sZItem) {
        String str = null;
        if (sZItem == null) {
            return null;
        }
        String str2 = sZItem.getContentItem().m;
        if (YWi.g(sZItem.getSourceUrl())) {
            str = YWi.g(str2) ? str2 : sZItem.getSourceUrl();
            if (!C5786Rje.p(str)) {
                str = Uri.fromFile(new File(str)).toString();
            }
        }
        return !TextUtils.isEmpty(str) ? str : sZItem.getDefaultImgUrl();
    }

    @Override // com.ushareit.channel.holder.BaseItemHolder
    public float a(SZCard sZCard) {
        return 1.32f;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        AnimImageView animImageView = this.h;
        if (animImageView != null) {
            animImageView.a();
        }
        super.onUnbindViewHolder();
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
        C17546olf.a(sZItem, true, (InterfaceC21206ulf.a) new QHg(this, i, sZContentCard));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: b */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        int a2 = (int) (this.l * a(sZCard));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.g.getLayoutParams();
        if (layoutParams == null) {
            this.g.setLayoutParams(new FrameLayout.LayoutParams(this.l, a2));
        } else {
            layoutParams.width = this.l;
            layoutParams.height = a2;
        }
        if (sZCard instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) sZCard;
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            OnlineItemType c = DHg.c(mediaFirstItem);
            if (this.j != null) {
                if (mediaFirstItem != null && mediaFirstItem.isSeriesItem()) {
                    this.j.setBackgroundResource(R.drawable.fx);
                } else {
                    this.j.setBackgroundResource(c == OnlineItemType.AGG ? R.drawable.fu : R.drawable.fy);
                }
            }
            String defaultAniImgUrl = mediaFirstItem == null ? null : mediaFirstItem.getDefaultAniImgUrl();
            String g = g(mediaFirstItem);
            if (!(!TextUtils.isEmpty(defaultAniImgUrl))) {
                C12037flj.a(getContext(), g, this.h, new ColorDrawable(ContextCompat.getColor(getContext(), R.color.cu)));
            } else {
                this.h.a(this.mRequestManager, g, defaultAniImgUrl, this.l, a2);
            }
            TextView textView = this.k;
            if (textView != null) {
                textView.setVisibility(0);
                AbstractC23099xqf contentItem = mediaFirstItem != null ? mediaFirstItem.getContentItem() : null;
                if (contentItem instanceof C11495erf) {
                    this.k.setVisibility(0);
                    this.k.setText(C2557Gcj.a(((C11495erf) contentItem).r));
                }
            }
            boolean booleanValue = ((Boolean) DHg.a(mediaFirstItem).first).booleanValue();
            a(sZContentCard, mediaFirstItem, this.i, booleanValue);
            if (booleanValue) {
                sZContentCard.onDownloadSuccess();
            }
        }
    }
}
