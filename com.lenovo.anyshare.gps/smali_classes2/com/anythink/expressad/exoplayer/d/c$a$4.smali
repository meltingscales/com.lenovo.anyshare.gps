.class public final Lcom/anythink/expressad/exoplayer/d/c$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/exoplayer/d/c$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/exoplayer/d/c;

.field public final synthetic b:Lcom/anythink/expressad/exoplayer/d/c$a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/d/c$a;Lcom/anythink/expressad/exoplayer/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/c$a$4;->b:Lcom/anythink/expressad/exoplayer/d/c$a;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/d/c$a$4;->a:Lcom/anythink/expressad/exoplayer/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/c$a$4;->a:Lcom/anythink/expressad/exoplayer/d/c;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/d/c;->f()V

    return-void
.end method
