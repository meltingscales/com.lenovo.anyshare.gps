.class public Lcom/applovin/exoplayer2/common/a/ad$c$1;
.super Lcom/applovin/exoplayer2/common/a/ad$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/ad$c;->bm(I)Lcom/applovin/exoplayer2/common/a/ad$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ad$b<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qK:I

.field public final synthetic qL:Lcom/applovin/exoplayer2/common/a/ad$c;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/ad$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/ad$c$1;->qL:Lcom/applovin/exoplayer2/common/a/ad$c;

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/ad$c$1;->qK:I

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ad$b;-><init>()V

    return-void
.end method


# virtual methods
.method public gL()Lcom/applovin/exoplayer2/common/a/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ad$c$1;->qL:Lcom/applovin/exoplayer2/common/a/ad$c;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/ad$c;->gJ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/common/a/ad$a;

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/ad$c$1;->qK:I

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/common/a/ad$a;-><init>(I)V

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/ae;->a(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)Lcom/applovin/exoplayer2/common/a/z;

    move-result-object v0

    return-object v0
.end method