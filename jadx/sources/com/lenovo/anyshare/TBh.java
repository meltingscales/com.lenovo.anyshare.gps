package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes8.dex */
public interface TBh extends JJi {
    void addItemToQueueIndex(AbstractC23099xqf abstractC23099xqf, int i);

    void addPlayUtilsStatusListener(PBh pBh);

    void addPlayerUtilsControllerListener(OBh oBh);

    C7298Wqf getLastPlayListInfo();

    C22488wqf getLastPlayedItems();

    C7298Wqf getLastPlayedMusic();

    int getPlayQueueSize();

    AbstractC23099xqf getPlayerPlayItem();

    boolean isPlayerCompleteState();

    boolean isPlayerIDLEdState();

    boolean isPlayerPlaying();

    boolean isPlayerPreparedState();

    boolean isPlayerPreparingState();

    boolean isPlayerStoppedState();

    void prepareMedia(Context context, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf, boolean z, String str);

    void removeItemFromQueue(AbstractC23099xqf abstractC23099xqf);

    void removePlayUtilsStatusListener(PBh pBh);

    void removePlayerUtilsControllerListener(OBh oBh);

    void setIsForegroudApp(boolean z);

    void setIsForegroundApp(boolean z);
}
