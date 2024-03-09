package com.ushareit.channel.holder;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3635Jwe;
import com.lenovo.anyshare.C3922Kwe;
import com.lenovo.anyshare.C4209Lwe;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.DHg;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.YWi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.widget.AnimImageView;
import com.ushareit.widget.RoundFrameLayout;
import java.io.File;

/* loaded from: classes7.dex */
public class VideoItemHolder extends BaseItemHolder {
    public final RoundFrameLayout g;
    public final AnimImageView h;
    public final ImageView i;
    public final ImageView j;
    public final View k;
    public final View l;
    public final TextView m;
    public final TextView n;
    public final TextView o;
    public int p;

    public VideoItemHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, int i, float f, int i2) {
        super(viewGroup, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.al, viewGroup, false), componentCallbacks2C14013iw, f);
        this.g = (RoundFrameLayout) this.itemView.findViewById(R.id.gx);
        this.p = i;
        this.f = i2;
        this.h = (AnimImageView) this.itemView.findViewById(R.id.gw);
        this.i = (ImageView) this.itemView.findViewById(R.id.b5);
        this.k = this.itemView.findViewById(R.id.eu);
        this.j = (ImageView) this.itemView.findViewById(R.id.cr);
        this.m = (TextView) this.itemView.findViewById(R.id.i6);
        this.l = this.itemView.findViewById(R.id.hy);
        this.n = (TextView) this.itemView.findViewById(R.id.title_text_res_0x7d070124);
        this.o = (TextView) this.itemView.findViewById(R.id.ba);
    }

    private void c(SZCard sZCard) {
        if ((sZCard instanceof SZContentCard) && sZCard.getLoadSource() == LoadSource.OFFLINE) {
            C8356_ie.c((C8356_ie.a) new C3922Kwe(this, "update_offline_play", ((SZContentCard) sZCard).getMediaFirstItem()));
        }
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

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        AnimImageView animImageView = this.h;
        if (animImageView != null) {
            animImageView.a();
        }
        super.onUnbindViewHolder();
    }

    @Override // com.ushareit.channel.holder.BaseItemHolder
    public int u() {
        return R.drawable.e8;
    }

    @Override // com.ushareit.channel.holder.BaseItemHolder
    public int v() {
        return R.drawable.ft;
    }

    @Override // com.ushareit.channel.holder.BaseItemHolder
    public void w() {
        super.w();
        c((SZCard) this.mItemData);
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
        C17546olf.a(sZItem, true, (InterfaceC21206ulf.a) new C3635Jwe(this, sZContentCard, i));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: b */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        this.p = x();
        int a2 = (int) (this.p * a(sZCard));
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.g.getLayoutParams();
        if (layoutParams == null) {
            this.g.setLayoutParams(new ConstraintLayout.LayoutParams(this.p, a2));
        } else {
            ((ViewGroup.MarginLayoutParams) layoutParams).width = this.p;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = a2;
        }
        if (sZCard instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) sZCard;
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            OnlineItemType c = DHg.c(mediaFirstItem);
            if (this.k != null) {
                if (mediaFirstItem != null && mediaFirstItem.isSeriesItem()) {
                    this.k.setBackgroundResource(R.drawable.fx);
                } else {
                    this.k.setBackgroundResource(c == OnlineItemType.AGG ? R.drawable.fu : R.drawable.fy);
                }
            }
            String defaultAniImgUrl = mediaFirstItem == null ? null : mediaFirstItem.getDefaultAniImgUrl();
            String g = g(mediaFirstItem);
            if (!(!TextUtils.isEmpty(defaultAniImgUrl))) {
                C12037flj.a(this.mRequestManager, g, (ImageView) this.h, (Drawable) new ColorDrawable(ContextCompat.getColor(getContext(), R.color.cu)), this.p, a2);
            } else {
                this.h.a(this.mRequestManager, g, defaultAniImgUrl, this.p, a2);
            }
            ImageView imageView = this.j;
            int i = 8;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            TextView textView = this.m;
            if (textView != null) {
                textView.setVisibility(0);
                if (mediaFirstItem != null && mediaFirstItem.isSeriesItem()) {
                    int playCount = mediaFirstItem.getPlayCount();
                    ImageView imageView2 = this.j;
                    if (imageView2 != null) {
                        imageView2.setVisibility(0);
                        this.j.setImageResource(R.drawable.et);
                    }
                    this.m.setText(BaseItemHolder.b(playCount));
                } else if (OnlineItemType.SHORT_VIDEO == c) {
                    AbstractC23099xqf contentItem = mediaFirstItem != null ? mediaFirstItem.getContentItem() : null;
                    if (contentItem instanceof C11495erf) {
                        this.m.setVisibility(0);
                        this.m.setText(C2557Gcj.a(((C11495erf) contentItem).r));
                    }
                } else if (OnlineItemType.AGG == c) {
                    String score = mediaFirstItem != null ? mediaFirstItem.getScore() : null;
                    if (!TextUtils.isEmpty(score)) {
                        this.m.setVisibility(0);
                        this.m.setText(score);
                    }
                }
                View view = this.l;
                if (view != null) {
                    if (this.m.getVisibility() == 0 && !TextUtils.isEmpty(this.m.getText().toString().trim())) {
                        i = 0;
                    }
                    view.setVisibility(i);
                }
            }
            TextView textView2 = this.n;
            if (textView2 != null) {
                textView2.setText(mediaFirstItem == null ? "" : mediaFirstItem.getTitle());
            }
            TextView textView3 = this.o;
            if (textView3 != null) {
                textView3.setText(BaseItemHolder.b(sZContentCard.getDownloadCount()));
            }
            boolean booleanValue = ((Boolean) DHg.a(mediaFirstItem).first).booleanValue();
            a(sZContentCard, mediaFirstItem, this.i, booleanValue);
            if (booleanValue) {
                sZContentCard.onDownloadSuccess();
            }
            a(sZCard, mediaFirstItem);
        }
    }

    private void a(SZCard sZCard, SZItem sZItem) {
        if (sZCard.getLoadSource() == LoadSource.OFFLINE) {
            C8356_ie.c((C8356_ie.a) new C4209Lwe(this, "update_offline_play", sZItem));
        }
    }
}
