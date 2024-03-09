.class public final synthetic Lcom/lenovo/anyshare/C_b;
.super Ljava/lang/Object;
.source "AudioResampler.java"


# direct methods
.method public static a(Lcom/lenovo/anyshare/D_b;Landroid/media/MediaFormat;)I
    .locals 1
    .param p0, "_this"    # Lcom/lenovo/anyshare/D_b;

    const-string v0, "channel-count"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static b(Lcom/lenovo/anyshare/D_b;Landroid/media/MediaFormat;)I
    .locals 1
    .param p0, "_this"    # Lcom/lenovo/anyshare/D_b;

    const-string v0, "sample-rate"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
