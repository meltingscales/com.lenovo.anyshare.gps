.class public final Lcom/anythink/expressad/exoplayer/j/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/j/t$d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/t$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/t$e;->a:Lcom/anythink/expressad/exoplayer/j/t$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/t$e;->a:Lcom/anythink/expressad/exoplayer/j/t$d;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/t$d;->g()V

    return-void
.end method
