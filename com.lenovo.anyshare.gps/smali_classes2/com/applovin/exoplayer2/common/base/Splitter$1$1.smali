.class public Lcom/applovin/exoplayer2/common/base/Splitter$1$1;
.super Lcom/applovin/exoplayer2/common/base/Splitter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Splitter$1;->a(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic oO:Lcom/applovin/exoplayer2/common/base/Splitter$1;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter$1;Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$1$1;->oO:Lcom/applovin/exoplayer2/common/base/Splitter$1;

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/common/base/Splitter$a;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public aP(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$1$1;->oO:Lcom/applovin/exoplayer2/common/base/Splitter$1;

    iget-object v0, v0, Lcom/applovin/exoplayer2/common/base/Splitter$1;->oN:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->oT:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public aQ(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
