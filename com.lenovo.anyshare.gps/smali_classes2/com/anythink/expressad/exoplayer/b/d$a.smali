.class public final Lcom/anythink/expressad/exoplayer/b/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/exoplayer/b/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/d$a;->a:Lcom/anythink/expressad/exoplayer/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/exoplayer/b/d;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/b/d$a;-><init>(Lcom/anythink/expressad/exoplayer/b/d;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/b/c;->a(Landroid/content/Intent;)Lcom/anythink/expressad/exoplayer/b/c;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/b/d$a;->a:Lcom/anythink/expressad/exoplayer/b/d;

    iget-object p2, p2, Lcom/anythink/expressad/exoplayer/b/d;->a:Lcom/anythink/expressad/exoplayer/b/c;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/exoplayer/b/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/b/d$a;->a:Lcom/anythink/expressad/exoplayer/b/d;

    iput-object p1, p2, Lcom/anythink/expressad/exoplayer/b/d;->a:Lcom/anythink/expressad/exoplayer/b/c;

    .line 5
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/b/d;->a(Lcom/anythink/expressad/exoplayer/b/d;)Lcom/anythink/expressad/exoplayer/b/d$b;

    :cond_0
    return-void
.end method
