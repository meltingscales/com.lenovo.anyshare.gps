package com.lenovo.anyshare;

import com.ushareit.ads.player.vast.VideoTrackingEvent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C23886zFd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f29696a = new int[VideoTrackingEvent.values().length];

    static {
        try {
            f29696a[VideoTrackingEvent.START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f29696a[VideoTrackingEvent.FIRST_QUARTILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f29696a[VideoTrackingEvent.MIDPOINT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f29696a[VideoTrackingEvent.THIRD_QUARTILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f29696a[VideoTrackingEvent.COMPLETE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f29696a[VideoTrackingEvent.COMPANION_AD_VIEW.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f29696a[VideoTrackingEvent.COMPANION_AD_CLICK.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f29696a[VideoTrackingEvent.UNKNOWN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
