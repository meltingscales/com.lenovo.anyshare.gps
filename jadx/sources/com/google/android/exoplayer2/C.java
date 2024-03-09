package com.google.android.exoplayer2;

import android.content.Context;
import android.media.AudioManager;
import com.anythink.expressad.exoplayer.b;
import com.google.android.exoplayer2.util.Util;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class C {
    public static final int CHANNEL_OUT_7POINT1_SURROUND;
    public static final UUID CLEARKEY_UUID;
    public static final UUID COMMON_PSSH_UUID;
    public static final UUID PLAYREADY_UUID;
    public static final UUID UUID_NIL;
    public static final UUID WIDEVINE_UUID;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface AudioContentType {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface AudioFlags {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface AudioUsage {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface BufferFlags {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ColorRange {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ColorSpace {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ColorTransfer {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ContentType {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface CryptoMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Encoding {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface PcmEncoding {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface SelectionFlags {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface StereoMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface StreamType {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface VideoScalingMode {
    }

    static {
        CHANNEL_OUT_7POINT1_SURROUND = Util.SDK_INT < 23 ? 1020 : 6396;
        UUID_NIL = new UUID(0L, 0L);
        COMMON_PSSH_UUID = new UUID(1186680826959645954L, -5988876978535335093L);
        CLEARKEY_UUID = new UUID(-2129748144642739255L, 8654423357094679310L);
        WIDEVINE_UUID = new UUID(-1301668207276963122L, -6645017420763422227L);
        PLAYREADY_UUID = new UUID(-7348484286925749626L, -6083546864340672619L);
    }

    public static int generateAudioSessionIdV21(Context context) {
        return ((AudioManager) context.getSystemService("audio")).generateAudioSessionId();
    }

    public static long msToUs(long j) {
        return (j == b.b || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    public static long usToMs(long j) {
        return (j == b.b || j == Long.MIN_VALUE) ? j : j / 1000;
    }
}
