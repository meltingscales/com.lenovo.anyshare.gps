.class public final Lcom/san/ads/VideoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/san/ads/VideoOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/san/ads/VideoOptions$Builder;->a(Lcom/san/ads/VideoOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/san/ads/VideoOptions;->a:Z

    .line 3
    invoke-static {p1}, Lcom/san/ads/VideoOptions$Builder;->b(Lcom/san/ads/VideoOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/san/ads/VideoOptions;->b:I

    return-void
.end method


# virtual methods
.method public getSoundGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/san/ads/VideoOptions;->b:I

    return v0
.end method

.method public getStartMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/san/ads/VideoOptions;->a:Z

    return v0
.end method
