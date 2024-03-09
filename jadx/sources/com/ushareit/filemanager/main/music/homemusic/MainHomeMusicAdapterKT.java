package com.ushareit.filemanager.main.music.homemusic;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C7321Wsg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomeAddSongsHolder;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomeCategoryHolder;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomeEmptyPlayListHolder;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomeFooterItemHolder;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomePLayListHeaderHolder;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomePlayListEnterHolder;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomePlayListItemHolder;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00030\u0001B\u0005¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016¨\u0006\u000f"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicAdapterKT;", "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;", "Lcom/ushareit/filemanager/main/music/homemusic/model/MusicHomeItem;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "()V", "getItemViewType", "", "position", "onBindViewHolder", "", "holder", "onCreateViewHolder", "viewgroup", "Landroid/view/ViewGroup;", "viewType", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MainHomeMusicAdapterKT extends BaseRecyclerViewAdapter<C7321Wsg, BaseRecyclerViewHolder<C7321Wsg>> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder<C7321Wsg> baseRecyclerViewHolder, int i) {
        C11440emk.e(baseRecyclerViewHolder, "holder");
        List<C7321Wsg> z = z();
        C11440emk.d(z, "data");
        baseRecyclerViewHolder.onBindViewHolder(C20552thk.i(z, i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        C7321Wsg c7321Wsg;
        List<C7321Wsg> z = z();
        return (z == null || (c7321Wsg = (C7321Wsg) C20552thk.i(z, i)) == null) ? super.getItemViewType(i) : c7321Wsg.c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder<C7321Wsg> onCreateViewHolder(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "viewgroup");
        switch (i) {
            case 1:
                return new MainMusicHomeCategoryHolder(viewGroup, R.layout.ab3);
            case 2:
                return new MainMusicHomeAddSongsHolder(viewGroup, R.layout.aap);
            case 3:
                return new MainMusicHomePLayListHeaderHolder(viewGroup, R.layout.aas);
            case 4:
                return new MainMusicHomePlayListEnterHolder(viewGroup, R.layout.aaq);
            case 5:
                return new MainMusicHomePlayListItemHolder(viewGroup, R.layout.aar);
            case 6:
                return new MainMusicHomeEmptyPlayListHolder(viewGroup, R.layout.aan);
            case 7:
                return new MainMusicHomeFooterItemHolder(viewGroup, R.layout.aao);
            default:
                return new EmptyViewHolder(viewGroup);
        }
    }
}
