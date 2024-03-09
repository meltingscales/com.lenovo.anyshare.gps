package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* loaded from: classes8.dex */
public interface SBh extends JJi {
    void addItemToQueue(AbstractC23099xqf abstractC23099xqf);

    void addPlayControllerListener(OBh oBh);

    void addPlayStatusListener(PBh pBh);

    void addToFavourite(AbstractC23099xqf abstractC23099xqf);

    boolean checkCanShowMusicLockScreen();

    boolean enableFav(AbstractC23099xqf abstractC23099xqf);

    int getDuration();

    String getLocalMusicPlayerChannelId();

    String getLocalMusicPlayerChannelName();

    AbstractC23099xqf getPlayItem();

    int getPlayPosition();

    List<AbstractC23099xqf> getPlayQueue();

    Object getPlayService();

    Object getState();

    boolean isFavor(AbstractC23099xqf abstractC23099xqf);

    boolean isInPlayQueue(AbstractC23099xqf abstractC23099xqf);

    boolean isPlaying();

    boolean isRemoteMusic(AbstractC23099xqf abstractC23099xqf);

    boolean isShareZoneMusic(AbstractC23099xqf abstractC23099xqf);

    boolean isShufflePlay();

    void jumpToPlayListTab(Context context, String str);

    void moveMusic(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2);

    void next(String str);

    void play(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf);

    void playAll(Context context, C22488wqf c22488wqf, String str);

    void playMusic(Context context, AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, String str);

    void playMusic(Context context, String str, String str2, String str3, String str4, String str5, String str6);

    void playMusicNotOpenPlayer(Context context, AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, String str);

    void playNext(AbstractC23099xqf abstractC23099xqf);

    void playOrPause(String str);

    void prev(String str);

    void removeAllFromQueue();

    void removeFromFavourite(AbstractC23099xqf abstractC23099xqf);

    void removeItemFromQueue(AbstractC23099xqf abstractC23099xqf);

    void removeItemsFromQueue(List<AbstractC23099xqf> list);

    void removePlayControllerListener(OBh oBh);

    void removePlayStatusListener(PBh pBh);

    void setShufflePlay(boolean z);

    void shuffleAllAndToActivity(Context context, C22488wqf c22488wqf, String str);

    void startAudioPlayService(Context context, Intent intent);

    void stopAudioPlayService(Context context);

    void stopMusic();

    void tryCloseMusic();
}
