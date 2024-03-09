package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ruh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19483ruh implements TBh {
    @Override // com.lenovo.anyshare.TBh
    public void addItemToQueueIndex(AbstractC23099xqf abstractC23099xqf, int i) {
        C7686Xzh.a(abstractC23099xqf, i);
    }

    @Override // com.lenovo.anyshare.TBh
    public void addPlayUtilsStatusListener(PBh pBh) {
        C7686Xzh.a(pBh);
    }

    @Override // com.lenovo.anyshare.TBh
    public void addPlayerUtilsControllerListener(OBh oBh) {
        C7686Xzh.a(oBh);
    }

    @Override // com.lenovo.anyshare.TBh
    public C7298Wqf getLastPlayListInfo() {
        return C3074Hxh.b();
    }

    @Override // com.lenovo.anyshare.TBh
    public C22488wqf getLastPlayedItems() {
        List<AbstractC23099xqf> a2 = C4047Lhh.b().a(ContentType.MUSIC, false, 100);
        C22488wqf a3 = C20667trf.a(ContentType.MUSIC).a(ContentType.MUSIC, "recent_play");
        a3.a((List<C22488wqf>) null, a2);
        return a3;
    }

    @Override // com.lenovo.anyshare.TBh
    public C7298Wqf getLastPlayedMusic() {
        SFile a2;
        List<AbstractC23099xqf> a3 = C4047Lhh.b().a(ContentType.MUSIC, false, 5);
        if (a3 == null || a3.isEmpty() || !(a3.get(0) instanceof C7298Wqf) || (a2 = SFile.a(a3.get(0).j)) == null || !a2.f()) {
            return null;
        }
        return (C7298Wqf) a3.get(0);
    }

    @Override // com.lenovo.anyshare.TBh
    public int getPlayQueueSize() {
        return C7686Xzh.h();
    }

    @Override // com.lenovo.anyshare.TBh
    public AbstractC23099xqf getPlayerPlayItem() {
        return C7686Xzh.d();
    }

    @Override // com.lenovo.anyshare.TBh
    public boolean isPlayerCompleteState() {
        return C7686Xzh.j() == MediaState.COMPLETED;
    }

    @Override // com.lenovo.anyshare.TBh
    public boolean isPlayerIDLEdState() {
        return C7686Xzh.j() == MediaState.IDLE;
    }

    @Override // com.lenovo.anyshare.TBh
    public boolean isPlayerPlaying() {
        return C7686Xzh.k();
    }

    @Override // com.lenovo.anyshare.TBh
    public boolean isPlayerPreparedState() {
        return C7686Xzh.j() == MediaState.PREPARED;
    }

    @Override // com.lenovo.anyshare.TBh
    public boolean isPlayerPreparingState() {
        return C7686Xzh.j() == MediaState.PREPARING;
    }

    @Override // com.lenovo.anyshare.TBh
    public boolean isPlayerStoppedState() {
        return C7686Xzh.j() == MediaState.STOPPED;
    }

    @Override // com.lenovo.anyshare.TBh
    public void prepareMedia(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, boolean z, String str) {
        C5921Rvh.a(context, c22488wqf, abstractC23099xqf, z, str);
    }

    @Override // com.lenovo.anyshare.TBh
    public void removeItemFromQueue(AbstractC23099xqf abstractC23099xqf) {
        C7686Xzh.k(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.TBh
    public void removePlayUtilsStatusListener(PBh pBh) {
        C7686Xzh.b(pBh);
    }

    @Override // com.lenovo.anyshare.TBh
    public void removePlayerUtilsControllerListener(OBh oBh) {
        C7686Xzh.b(oBh);
    }

    @Override // com.lenovo.anyshare.TBh
    public void setIsForegroudApp(boolean z) {
        C15276kzh.b(true);
    }

    @Override // com.lenovo.anyshare.TBh
    public void setIsForegroundApp(boolean z) {
        C15276kzh.b(z);
    }
}
