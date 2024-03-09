.class public final Lcom/my/target/b5;
.super Lcom/my/target/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/c5;",
        ">",
        "Lcom/my/target/f0;"
    }
.end annotation


# instance fields
.field public mediaData:Lcom/my/target/c5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/f0;-><init>()V

    return-void
.end method

.method public static newAudioBanner()Lcom/my/target/b5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/AudioData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/my/target/b5;->newBanner()Lcom/my/target/b5;

    move-result-object v0

    return-object v0
.end method

.method public static newBanner()Lcom/my/target/b5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/my/target/c5;",
            ">()",
            "Lcom/my/target/b5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/b5;

    invoke-direct {v0}, Lcom/my/target/b5;-><init>()V

    return-object v0
.end method

.method public static newVideoBanner()Lcom/my/target/b5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/my/target/b5;->newBanner()Lcom/my/target/b5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/b5;->mediaData:Lcom/my/target/c5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/c5;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMediaData()Lcom/my/target/c5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/b5;->mediaData:Lcom/my/target/c5;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/b5;->mediaData:Lcom/my/target/c5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/c5;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMediaData(Lcom/my/target/c5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/b5;->mediaData:Lcom/my/target/c5;

    return-void
.end method
