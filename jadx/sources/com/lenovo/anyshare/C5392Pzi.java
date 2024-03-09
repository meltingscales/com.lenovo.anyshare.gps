package com.lenovo.anyshare;

import com.ushareit.player.base.MediaState;

/* renamed from: com.lenovo.anyshare.Pzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C5392Pzi {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13477a = new int[MediaState.values().length];

    static {
        try {
            f13477a[MediaState.PREPARED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13477a[MediaState.PAUSED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13477a[MediaState.STOPPED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f13477a[MediaState.RELEASED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f13477a[MediaState.COMPLETED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
