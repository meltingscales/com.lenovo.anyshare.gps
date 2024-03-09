.class public Lcom/lenovo/anyshare/Pnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qnj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Qnj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pnj;->a:Lcom/lenovo/anyshare/Qnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pnj;->a:Lcom/lenovo/anyshare/Qnj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qnj;->b()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/Pnj;->a:Lcom/lenovo/anyshare/Qnj;

    invoke-static {v4}, Lcom/lenovo/anyshare/Qnj;->a(Lcom/lenovo/anyshare/Qnj;)J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-object v8, p0, Lcom/lenovo/anyshare/Pnj;->a:Lcom/lenovo/anyshare/Qnj;

    invoke-static {v8}, Lcom/lenovo/anyshare/Qnj;->b(Lcom/lenovo/anyshare/Qnj;)J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-nez v10, :cond_0

    move-wide v8, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v8, p0, Lcom/lenovo/anyshare/Pnj;->a:Lcom/lenovo/anyshare/Qnj;

    invoke-static {v8}, Lcom/lenovo/anyshare/Qnj;->b(Lcom/lenovo/anyshare/Qnj;)J

    move-result-wide v8

    sub-long v8, v2, v8

    :goto_0
    div-long/2addr v4, v8

    .line 5
    iget-object v8, p0, Lcom/lenovo/anyshare/Pnj;->a:Lcom/lenovo/anyshare/Qnj;

    invoke-static {v8}, Lcom/lenovo/anyshare/Qnj;->c(Lcom/lenovo/anyshare/Qnj;)Lcom/lenovo/anyshare/Qnj$a;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 6
    iget-object v8, p0, Lcom/lenovo/anyshare/Pnj;->a:Lcom/lenovo/anyshare/Qnj;

    invoke-static {v8}, Lcom/lenovo/anyshare/Qnj;->c(Lcom/lenovo/anyshare/Qnj;)Lcom/lenovo/anyshare/Qnj$a;

    move-result-object v8

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Qnj;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v4, v5}, Lcom/lenovo/anyshare/Qnj$a;->a(Ljava/lang/String;J)V

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Pnj;->a:Lcom/lenovo/anyshare/Qnj;

    invoke-static {v4, v2, v3}, Lcom/lenovo/anyshare/Qnj;->b(Lcom/lenovo/anyshare/Qnj;J)J

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Pnj;->a:Lcom/lenovo/anyshare/Qnj;

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Qnj;->a(Lcom/lenovo/anyshare/Qnj;J)J

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Pnj;->a:Lcom/lenovo/anyshare/Qnj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qnj;->e(Lcom/lenovo/anyshare/Qnj;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Pnj;->a:Lcom/lenovo/anyshare/Qnj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qnj;->d(Lcom/lenovo/anyshare/Qnj;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
