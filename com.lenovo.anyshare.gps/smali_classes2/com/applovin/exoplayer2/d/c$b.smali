.class public Lcom/applovin/exoplayer2/d/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic sT:Lcom/applovin/exoplayer2/d/c;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$b;->sT:Lcom/applovin/exoplayer2/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/c$b;-><init>(Lcom/applovin/exoplayer2/d/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/d/m;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c$b;->sT:Lcom/applovin/exoplayer2/d/c;

    iget-object p1, p1, Lcom/applovin/exoplayer2/d/c;->sS:Lcom/applovin/exoplayer2/d/c$c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/d/c$c;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method