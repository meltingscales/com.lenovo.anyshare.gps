package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.main.music.homemusic.online.MainOnlineMusicDetailFragment;
import com.ytb.bean.Playlist;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Zsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8182Zsg implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainOnlineMusicDetailFragment f17787a;

    public C8182Zsg(MainOnlineMusicDetailFragment mainOnlineMusicDetailFragment) {
        this.f17787a = mainOnlineMusicDetailFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        Context context;
        Context context2;
        String str;
        String str2;
        String str3;
        String str4;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Playlist playlist = this.f17787a.z;
        if (playlist != null) {
            linkedHashMap.put("playlist_id", playlist.getPlaylistId());
            linkedHashMap.put("playlist_type", this.f17787a.z.getListType());
            linkedHashMap.put("playlist_count", String.valueOf(this.f17787a.z.getTrackSize()));
        }
        if (10001 == i) {
            XIj j = XIj.j();
            MainOnlineMusicDetailFragment mainOnlineMusicDetailFragment = this.f17787a;
            Playlist playlist2 = mainOnlineMusicDetailFragment.z;
            str3 = mainOnlineMusicDetailFragment.C;
            j.a(playlist2, 0, str3);
            str4 = this.f17787a.C;
            C19705sOa.e("/MusicList/PlayAll/x", str4, linkedHashMap);
        } else if (10002 == i) {
            context = this.f17787a.mContext;
            if (!NetUtils.l(context)) {
                context2 = this.f17787a.mContext;
                C6661Uki.b(context2);
                str = this.f17787a.C;
                C19705sOa.e("/MusicList/NetSet/x", str, linkedHashMap);
                return;
            }
            this.f17787a.z(true);
            this.f17787a.y((String) null);
            str2 = this.f17787a.C;
            C19705sOa.e("/MusicList/Reload/x", str2, linkedHashMap);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
