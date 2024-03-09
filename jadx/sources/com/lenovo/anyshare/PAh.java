package com.lenovo.anyshare;

import com.ushareit.musicplayerapi.inf.PlayMode;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public /* synthetic */ class PAh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13044a = new int[PlayMode.values().length];

    static {
        try {
            f13044a[PlayMode.LIST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13044a[PlayMode.LIST_REPEAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13044a[PlayMode.SONG_REPEAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
