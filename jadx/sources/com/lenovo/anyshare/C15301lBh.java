package com.lenovo.anyshare;

import com.ushareit.musicplayerapi.inf.MediaState;

/* renamed from: com.lenovo.anyshare.lBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C15301lBh {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f23248a = new int[MediaState.values().length];

    static {
        try {
            f23248a[MediaState.PREPARED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f23248a[MediaState.PAUSED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f23248a[MediaState.STOPPED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f23248a[MediaState.RELEASED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f23248a[MediaState.COMPLETED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
