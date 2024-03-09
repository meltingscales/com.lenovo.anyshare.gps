.class public Lcom/lenovo/anyshare/ggd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kgd;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kgd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ggd;->a:Lcom/lenovo/anyshare/kgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rgd;->e(Landroid/content/Context;)J

    move-result-wide v1

    .line 3
    new-instance v3, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->c()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ggd;->a:Lcom/lenovo/anyshare/kgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/kgd;->e(Lcom/lenovo/anyshare/kgd;)Lcom/lenovo/anyshare/kgd$a;

    move-result-object v0

    iget-wide v8, v0, Lcom/lenovo/anyshare/kgd$a;->b:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ggd;->a:Lcom/lenovo/anyshare/kgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/kgd;->e(Lcom/lenovo/anyshare/kgd;)Lcom/lenovo/anyshare/kgd$a;

    move-result-object v0

    iget-wide v6, v0, Lcom/lenovo/anyshare/kgd$a;->b:J

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long v0, v8, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/kgd;->j()Lcom/lenovo/anyshare/kgd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kgd;->a(Lcom/lenovo/anyshare/kgd;)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v1, v4

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->j()Lcom/lenovo/anyshare/kgd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kgd;->b(Lcom/lenovo/anyshare/kgd;)V

    return-void
.end method
