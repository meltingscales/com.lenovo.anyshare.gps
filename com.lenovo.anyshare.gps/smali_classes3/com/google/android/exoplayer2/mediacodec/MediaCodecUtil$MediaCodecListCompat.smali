.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "MediaCodecListCompat"
.end annotation


# virtual methods
.method public abstract getCodecCount()I
.end method

.method public abstract getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
.end method

.method public abstract isSecurePlaybackSupported(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
.end method

.method public abstract secureDecodersExplicit()Z
.end method