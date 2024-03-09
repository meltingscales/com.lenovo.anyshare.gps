package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;

/* loaded from: classes8.dex */
public class BBh {
    public static void a(Context context, Intent intent) {
        SBh e = e();
        if (e != null) {
            e.startAudioPlayService(context, intent);
        }
    }

    public static C22488wqf b() {
        TBh f = f();
        if (f != null) {
            return f.getLastPlayedItems();
        }
        return null;
    }

    public static C7298Wqf c() {
        TBh f = f();
        if (f != null) {
            return f.getLastPlayedMusic();
        }
        return null;
    }

    public static RBh d() {
        return (RBh) C22080wHi.b().a("/music_player/service/music_media", RBh.class);
    }

    public static SBh e() {
        return (SBh) C22080wHi.b().a("/music_player/service/music_player", SBh.class);
    }

    public static TBh f() {
        return (TBh) C22080wHi.b().a("/music_player/service/music_util", TBh.class);
    }

    public static JBh g() {
        RBh d = d();
        if (d != null) {
            return d.restorePlayData();
        }
        return null;
    }

    public static void h() {
        SBh e = e();
        if (e != null) {
            e.tryCloseMusic();
        }
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, String str) {
        SBh e = e();
        if (e != null) {
            e.playMusicNotOpenPlayer(context, abstractC23099xqf, c22488wqf, str);
        }
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, int i, int i2, IBh iBh) {
        RBh d = d();
        if (d != null) {
            d.loadAlbumArtWithDefault(context, abstractC23099xqf, i, i2, iBh);
        }
    }

    public static String a(C7298Wqf c7298Wqf) {
        RBh d = d();
        return d != null ? d.getOnlineArtistName(c7298Wqf) : "";
    }

    public static C7298Wqf a() {
        TBh f = f();
        if (f != null) {
            return f.getLastPlayListInfo();
        }
        return null;
    }

    public static void a(Context context, String str) {
        SBh e = e();
        if (e != null) {
            e.jumpToPlayListTab(context, str);
        }
    }
}
