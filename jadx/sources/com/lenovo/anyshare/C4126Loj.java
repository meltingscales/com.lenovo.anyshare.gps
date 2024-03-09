package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.history.data.Module;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.Loj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4126Loj implements InterfaceC8434_pf {
    @Override // com.lenovo.anyshare.InterfaceC8434_pf
    public void addVideoHistory(Module module, AbstractC23099xqf abstractC23099xqf) {
        C20647tpj.a(module, abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC8434_pf
    public void cleanExpiredPlayHistory(long j) {
        C20647tpj.a(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC8434_pf
    public long getVideoHistory(Module module, String str) {
        return C20647tpj.a(module, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC8434_pf
    public void startVideoPlayer(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, String str) {
        if (C4699Noj.b().a(c22488wqf, abstractC23099xqf, str)) {
            return;
        }
        C22080wHi.b().a("/video_player/activity/main_player").a("portal", str).a("data_key", ObjectStore.add(abstractC23099xqf)).a("container_key", c22488wqf != null ? ObjectStore.add(c22488wqf) : "").a("from_transfer", !C8734aQf.e().isVideoPlayerWithAction(context)).b(new RunnableC3839Koj(this)).a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC8434_pf
    public void updateVideoPosition(Module module, String str, long j) {
        C20647tpj.a(module, str, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC8434_pf
    public void addVideoHistory(Module module, SZItem sZItem) {
        C20647tpj.a(module, sZItem);
    }
}
