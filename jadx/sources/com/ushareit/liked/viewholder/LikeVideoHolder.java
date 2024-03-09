package com.ushareit.liked.viewholder;

import android.util.Log;
import android.view.ViewGroup;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.HUg;
import com.lenovo.anyshare.IUg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.video.list.helper.MediaLikeHelper;

/* loaded from: classes7.dex */
public class LikeVideoHolder extends BaseLikeViewHolder implements MediaLikeHelper.a {
    public static int i = -1;
    public static int j = -1;
    public SZItem k;

    public LikeVideoHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, componentCallbacks2C14013iw);
        if (i == -1) {
            i = getContext().getResources().getColor(R.color.ci);
            j = getContext().getResources().getColor(R.color.cf);
        }
    }

    private boolean z() {
        HUg hUg = (HUg) this.mItemData;
        if (hUg instanceof IUg) {
            return ((IUg) hUg).f();
        }
        return false;
    }

    @Override // com.ushareit.liked.viewholder.BaseLikeViewHolder
    public String a(HUg hUg) {
        if (hUg instanceof IUg) {
            return b(((IUg) hUg).e.getDuration());
        }
        return null;
    }

    @Override // com.ushareit.video.list.helper.MediaLikeHelper.a
    public void a(SZItem sZItem, MediaLikeHelper.InterestAction interestAction) {
    }

    @Override // com.ushareit.liked.viewholder.BaseLikeViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: b */
    public void onBindViewHolder(HUg hUg) {
        super.onBindViewHolder(hUg);
        if (hUg instanceof IUg) {
            this.k = ((IUg) hUg).e;
            MediaLikeHelper c = MediaLikeHelper.c();
            SZItem sZItem = this.k;
            c.a(sZItem == null ? "" : sZItem.getId(), this);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        if (this.k != null) {
            MediaLikeHelper.c().b(this.k.getId(), this);
        }
    }

    @Override // com.ushareit.liked.viewholder.BaseLikeViewHolder
    public int u() {
        return R.drawable.bt;
    }

    @Override // com.ushareit.liked.viewholder.BaseLikeViewHolder
    public int v() {
        return R.string.d4;
    }

    @Override // com.ushareit.liked.viewholder.BaseLikeViewHolder
    public int w() {
        return i;
    }

    public String b(long j2) {
        return j2 == 0 ? "--:--" : C2557Gcj.a(j2);
    }

    @Override // com.ushareit.video.list.helper.MediaLikeHelper.a
    public void b(SZItem sZItem) {
        if (this.k.getId().equals(sZItem.getId())) {
            boolean isLiked = sZItem.isLiked();
            int likeCount = sZItem.getLikeCount();
            Log.d(BaseLikeViewHolder.f31732a, "onItemUpdate: " + isLiked);
            this.k.updateLikeStatus(isLiked);
            this.k.updateLikeCount(likeCount);
        }
    }
}
