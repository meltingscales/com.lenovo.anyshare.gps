.class public Lcom/applovin/exoplayer2/ai;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final gm:Z

.field public final gn:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/ai;->gm:Z

    .line 3
    iput p4, p0, Lcom/applovin/exoplayer2/ai;->gn:I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ai;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/applovin/exoplayer2/ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ai;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/applovin/exoplayer2/ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/ai;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/exoplayer2/ai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method
