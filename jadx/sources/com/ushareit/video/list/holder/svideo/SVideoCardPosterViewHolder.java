package com.ushareit.video.list.holder.svideo;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C23043xlj;
import com.lenovo.anyshare.C23654ylj;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import java.util.Map;

/* loaded from: classes8.dex */
public class SVideoCardPosterViewHolder extends SVideoPosterContentViewHolder<SZContentCard> {
    public SVideoCardPosterViewHolder(ViewGroup viewGroup, String str, View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, Map<String, Object> map) {
        super(viewGroup, str, view, componentCallbacks2C14013iw, c7816Yle, map);
    }

    private LoadSource y() {
        SZCard sZCard = (SZCard) this.mItemData;
        if (sZCard == null || sZCard.getLoadSource() == null) {
            return null;
        }
        return sZCard.getLoadSource();
    }

    @Override // com.ushareit.video.list.holder.svideo.SVideoPosterContentViewHolder, com.ushareit.video.list.holder.BaseVideoPosterViewHolder, com.lenovo.anyshare.InterfaceC19788sVg
    public void Ta() {
        super.Ta();
        LoadSource y = y();
        if (y == null || !y.isOffline()) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C23043xlj(this, "update_offline_play"));
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder, com.lenovo.anyshare.InterfaceC19788sVg
    public boolean Ua() {
        LoadSource y = y();
        return y != null && y.isOnline();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onRecordImpressionEx() {
        super.onRecordImpressionEx();
        LoadSource y = y();
        if (y == null || !y.isOffline()) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C23654ylj(this, "update_offline_read"));
    }

    @Override // com.ushareit.video.list.holder.BaseVideoPosterViewHolder
    public SZItem u() {
        return ((SZContentCard) this.mItemData).getMediaFirstItem();
    }

    public SVideoCardPosterViewHolder(ViewGroup viewGroup, String str, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, Map<String, Object> map) {
        super(viewGroup, str, componentCallbacks2C14013iw, c7816Yle, map);
    }
}
