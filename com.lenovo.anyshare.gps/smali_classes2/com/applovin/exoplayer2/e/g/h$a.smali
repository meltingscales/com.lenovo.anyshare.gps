.class public Lcom/applovin/exoplayer2/e/g/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final AI:[B

.field public final ey:Ljava/util/UUID;

.field public final mH:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/h$a;->ey:Ljava/util/UUID;

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/e/g/h$a;->mH:I

    .line 4
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/h$a;->AI:[B

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/e/g/h$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/h$a;->ey:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/e/g/h$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/e/g/h$a;->mH:I

    return p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/e/g/h$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/h$a;->AI:[B

    return-object p0
.end method
