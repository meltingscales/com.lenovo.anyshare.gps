package com.lenovo.anyshare;

import com.ushareit.player.base.PlayMode;

/* renamed from: com.lenovo.anyshare.Czi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C1653Czi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7672a = new int[PlayMode.values().length];

    static {
        try {
            f7672a[PlayMode.LIST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7672a[PlayMode.SONG_REPEAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7672a[PlayMode.LIST_REPEAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
