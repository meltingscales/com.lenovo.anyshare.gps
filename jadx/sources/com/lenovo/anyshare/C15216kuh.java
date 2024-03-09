package com.lenovo.anyshare;

import com.ushareit.musicplayerapi.inf.PlayMode;

/* renamed from: com.lenovo.anyshare.kuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C15216kuh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23186a = new int[PlayMode.values().length];

    static {
        try {
            f23186a[PlayMode.LIST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23186a[PlayMode.SONG_REPEAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f23186a[PlayMode.LIST_REPEAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
