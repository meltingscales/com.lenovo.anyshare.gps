package com.lenovo.anyshare;

import com.ushareit.ads.player.MediaState;

/* loaded from: classes6.dex */
/* synthetic */ class JEd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10388a = new int[MediaState.values().length];

    static {
        try {
            f10388a[MediaState.PAUSED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10388a[MediaState.RELEASED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10388a[MediaState.STOPPED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f10388a[MediaState.COMPLETED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f10388a[MediaState.ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f10388a[MediaState.PREPARED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f10388a[MediaState.STARTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
