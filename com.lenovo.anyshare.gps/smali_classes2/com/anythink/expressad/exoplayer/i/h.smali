.class public abstract Lcom/anythink/expressad/exoplayer/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/i/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/anythink/expressad/exoplayer/i/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/anythink/expressad/exoplayer/z;Lcom/anythink/expressad/exoplayer/h/af;)Lcom/anythink/expressad/exoplayer/i/i;
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/i/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/i/h;->a:Lcom/anythink/expressad/exoplayer/i/h$a;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/h;->a:Lcom/anythink/expressad/exoplayer/i/h$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/i/h$a;->c()V

    :cond_0
    return-void
.end method
