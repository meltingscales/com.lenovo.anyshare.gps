package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* renamed from: com.lenovo.anyshare.quh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18875quh implements SBh {
    @Override // com.lenovo.anyshare.SBh
    public void addItemToQueue(AbstractC23099xqf abstractC23099xqf) {
        C7686Xzh.a(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.SBh
    public void addPlayControllerListener(OBh oBh) {
        C7686Xzh.a(oBh);
    }

    @Override // com.lenovo.anyshare.SBh
    public void addPlayStatusListener(PBh pBh) {
        C7686Xzh.a(pBh);
    }

    @Override // com.lenovo.anyshare.SBh
    public void addToFavourite(AbstractC23099xqf abstractC23099xqf) {
        C7686Xzh.b(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.SBh
    public boolean checkCanShowMusicLockScreen() {
        return (C8364_jb.G() || C14654jyh.a() == null || !C14654jyh.a().isPlaying()) ? false : true;
    }

    @Override // com.lenovo.anyshare.SBh
    public boolean enableFav(AbstractC23099xqf abstractC23099xqf) {
        if (!C7686Xzh.e(abstractC23099xqf)) {
            C7686Xzh.b(abstractC23099xqf);
        } else {
            C7686Xzh.j(abstractC23099xqf);
        }
        return C7686Xzh.e(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.SBh
    public int getDuration() {
        return C7686Xzh.b();
    }

    @Override // com.lenovo.anyshare.SBh
    public String getLocalMusicPlayerChannelId() {
        return "Music";
    }

    @Override // com.lenovo.anyshare.SBh
    public String getLocalMusicPlayerChannelName() {
        return "Music Notification";
    }

    @Override // com.lenovo.anyshare.SBh
    public AbstractC23099xqf getPlayItem() {
        return C7686Xzh.d();
    }

    @Override // com.lenovo.anyshare.SBh
    public int getPlayPosition() {
        return C7686Xzh.f();
    }

    @Override // com.lenovo.anyshare.SBh
    public List<AbstractC23099xqf> getPlayQueue() {
        return C7686Xzh.g();
    }

    @Override // com.lenovo.anyshare.SBh
    public Object getPlayService() {
        return C14654jyh.a();
    }

    @Override // com.lenovo.anyshare.SBh
    public Object getState() {
        return C7686Xzh.j();
    }

    @Override // com.lenovo.anyshare.SBh
    public boolean isFavor(AbstractC23099xqf abstractC23099xqf) {
        return C7686Xzh.e(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.SBh
    public boolean isInPlayQueue(AbstractC23099xqf abstractC23099xqf) {
        return C7686Xzh.f(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.SBh
    public boolean isPlaying() {
        return C7686Xzh.k();
    }

    @Override // com.lenovo.anyshare.SBh
    public boolean isRemoteMusic(AbstractC23099xqf abstractC23099xqf) {
        return C7686Xzh.g(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.SBh
    public boolean isShareZoneMusic(AbstractC23099xqf abstractC23099xqf) {
        return C7686Xzh.h(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.SBh
    public boolean isShufflePlay() {
        return C7686Xzh.l();
    }

    @Override // com.lenovo.anyshare.SBh
    public void jumpToPlayListTab(Context context, String str) {
        C22080wHi.b().a("/local/activity/local_media_2").a("type", "music").a("item_id", "music_player_list").a("portal_from", str).a(context);
    }

    @Override // com.lenovo.anyshare.SBh
    public void moveMusic(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        C7686Xzh.a(abstractC23099xqf, abstractC23099xqf2);
    }

    @Override // com.lenovo.anyshare.SBh
    public void next(String str) {
        C7686Xzh.a(str);
    }

    @Override // com.lenovo.anyshare.SBh
    public void play(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf) {
        C7686Xzh.a(abstractC23099xqf, c22488wqf);
    }

    @Override // com.lenovo.anyshare.SBh
    public void playAll(Context context, C22488wqf c22488wqf, String str) {
        C5104Ozh.a(context, c22488wqf, str);
    }

    @Override // com.lenovo.anyshare.SBh
    public void playMusic(Context context, AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, String str) {
        C5104Ozh.a(context, abstractC23099xqf, c22488wqf, str);
    }

    @Override // com.lenovo.anyshare.SBh
    public void playMusicNotOpenPlayer(Context context, AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, String str) {
        C5104Ozh.b(context, abstractC23099xqf, c22488wqf, str);
    }

    @Override // com.lenovo.anyshare.SBh
    public void playNext(AbstractC23099xqf abstractC23099xqf) {
        C7686Xzh.i(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.SBh
    public void playOrPause(String str) {
        C7686Xzh.b(str);
    }

    @Override // com.lenovo.anyshare.SBh
    public void prev(String str) {
        C7686Xzh.c(str);
    }

    @Override // com.lenovo.anyshare.SBh
    public void removeAllFromQueue() {
        C7686Xzh.n();
    }

    @Override // com.lenovo.anyshare.SBh
    public void removeFromFavourite(AbstractC23099xqf abstractC23099xqf) {
        C7686Xzh.j(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.SBh
    public void removeItemFromQueue(AbstractC23099xqf abstractC23099xqf) {
        C7686Xzh.k(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.SBh
    public void removeItemsFromQueue(List<AbstractC23099xqf> list) {
        C7686Xzh.a(list);
    }

    @Override // com.lenovo.anyshare.SBh
    public void removePlayControllerListener(OBh oBh) {
        C7686Xzh.b(oBh);
    }

    @Override // com.lenovo.anyshare.SBh
    public void removePlayStatusListener(PBh pBh) {
        C7686Xzh.b(pBh);
    }

    @Override // com.lenovo.anyshare.SBh
    public void setShufflePlay(boolean z) {
        C7686Xzh.c(z);
    }

    @Override // com.lenovo.anyshare.SBh
    public void shuffleAllAndToActivity(Context context, C22488wqf c22488wqf, String str) {
        C5104Ozh.b(context, c22488wqf, str);
    }

    @Override // com.lenovo.anyshare.SBh
    public void startAudioPlayService(Context context, Intent intent) {
        C14654jyh.a(context, intent);
    }

    @Override // com.lenovo.anyshare.SBh
    public void stopAudioPlayService(Context context) {
        C14654jyh.b(context);
    }

    @Override // com.lenovo.anyshare.SBh
    public void stopMusic() {
        C5104Ozh.a();
    }

    @Override // com.lenovo.anyshare.SBh
    public void tryCloseMusic() {
        if (C7686Xzh.k()) {
            C14654jyh.c();
        }
    }

    @Override // com.lenovo.anyshare.SBh
    public void playMusic(Context context, String str, String str2, String str3, String str4, String str5, String str6) {
        C5104Ozh.a(context, str, str2, str3, str4, str5, str6);
    }
}
