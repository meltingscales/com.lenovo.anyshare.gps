package com.lenovo.anyshare;

import com.ushareit.musicplayerapi.inf.PlayMode;

/* renamed from: com.lenovo.anyshare.huh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13386huh {

    /* renamed from: a  reason: collision with root package name */
    public static PlayMode[] f21850a = {PlayMode.LIST, PlayMode.LIST_REPEAT, PlayMode.SONG_REPEAT};

    public static PlayMode a(int i) {
        return (i < PlayMode.LIST.getValue() || i > PlayMode.SONG_REPEAT.getValue()) ? PlayMode.LIST : f21850a[i];
    }

    public static PlayMode a() {
        return a(C18313pyh.a(PlayMode.LIST.getValue()));
    }

    public static void a(PlayMode playMode) {
        C18313pyh.c(playMode.getValue());
    }
}
