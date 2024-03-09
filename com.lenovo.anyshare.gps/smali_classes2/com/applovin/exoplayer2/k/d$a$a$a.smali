.class public final Lcom/applovin/exoplayer2/k/d$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final Zm:Lcom/applovin/exoplayer2/k/d$a;

.field public cw:Z

.field public final jS:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/k/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/d$a$a$a;->jS:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/k/d$a$a$a;->Zm:Lcom/applovin/exoplayer2/k/d$a;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/k/d$a$a$a;)Lcom/applovin/exoplayer2/k/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/k/d$a$a$a;->Zm:Lcom/applovin/exoplayer2/k/d$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/k/d$a$a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/k/d$a$a$a;->cw:Z

    return p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/k/d$a$a$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/k/d$a$a$a;->jS:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/d$a$a$a;->cw:Z

    return-void
.end method
