package com.lenovo.anyshare;

import com.ushareit.player.base.PlayMode;

/* renamed from: com.lenovo.anyshare.zzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24431zzi {

    /* renamed from: a  reason: collision with root package name */
    public static PlayMode[] f30079a = {PlayMode.LIST, PlayMode.LIST_REPEAT, PlayMode.SONG_REPEAT};

    public static PlayMode a(int i) {
        return (i < PlayMode.LIST.getValue() || i > PlayMode.SONG_REPEAT.getValue()) ? PlayMode.LIST : f30079a[i];
    }

    public static PlayMode a() {
        return a(GBi.a(PlayMode.LIST.getValue()));
    }

    public static void a(PlayMode playMode) {
        GBi.h(playMode.getValue());
    }
}
