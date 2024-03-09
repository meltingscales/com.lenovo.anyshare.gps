.class public final Lcom/applovin/exoplayer2/ay$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic iu:Lcom/applovin/exoplayer2/ay;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ay$b;->iu:Lcom/applovin/exoplayer2/ay;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ay;Lcom/applovin/exoplayer2/ay$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ay$b;-><init>(Lcom/applovin/exoplayer2/ay;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/ay;->d(Lcom/applovin/exoplayer2/ay;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/ay$b;->iu:Lcom/applovin/exoplayer2/ay;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ay;->c(Lcom/applovin/exoplayer2/ay;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/ay$b;->iu:Lcom/applovin/exoplayer2/ay;

    new-instance v0, Lcom/lenovo/anyshare/ik;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/ik;-><init>(Lcom/applovin/exoplayer2/ay;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
