.class public final Lcom/anythink/core/common/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/anythink/core/common/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t$1;->f:Lcom/anythink/core/common/t;

    iput p2, p0, Lcom/anythink/core/common/t$1;->a:I

    iput-object p3, p0, Lcom/anythink/core/common/t$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/anythink/core/common/t$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/anythink/core/common/t$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/anythink/core/common/t$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/core/common/f/v;

    invoke-direct {v0}, Lcom/anythink/core/common/f/v;-><init>()V

    .line 2
    iget v1, p0, Lcom/anythink/core/common/t$1;->a:I

    iput v1, v0, Lcom/anythink/core/common/f/v;->b:I

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/t$1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/v;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/t$1;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/v;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/t$1;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/v;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/f/v;->f:J

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/core/common/t$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/anythink/core/common/f/v;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/core/common/t$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anythink/core/common/t$1;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Lcom/anythink/core/common/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/v;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/t$1;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/v;->g:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/t$1;->f:Lcom/anythink/core/common/t;

    invoke-static {v1}, Lcom/anythink/core/common/t;->a(Lcom/anythink/core/common/t;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/anythink/core/common/f/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/c/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/c/g;->a(Lcom/anythink/core/common/c/b;)Lcom/anythink/core/common/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/c/g;->a(Lcom/anythink/core/common/f/v;)J

    return-void
.end method
