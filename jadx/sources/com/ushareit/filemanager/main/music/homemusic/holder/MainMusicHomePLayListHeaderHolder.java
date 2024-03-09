package com.ushareit.filemanager.main.music.homemusic.holder;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C4740Nsg;
import com.lenovo.anyshare.C7321Wsg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC4454Msg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePLayListHeaderHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/filemanager/main/music/homemusic/model/MusicHomeItem;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Landroid/view/ViewGroup;I)V", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MainMusicHomePLayListHeaderHolder extends BaseRecyclerViewHolder<C7321Wsg> {
    public MainMusicHomePLayListHeaderHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        C4740Nsg.a((ImageView) this.itemView.findViewById(R.id.cw4), new View$OnClickListenerC4454Msg(this));
    }
}
