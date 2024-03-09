.class public abstract Lcom/lenovo/anyshare/TFj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/TFj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/TFj$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/TFj$a;->b:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/TFj;)V
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TFj;->a()Lcom/lenovo/anyshare/TFj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/TFj;->a()Lcom/lenovo/anyshare/TFj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/TFj;->f:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/TFj;->a()Lcom/lenovo/anyshare/TFj;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/TFj;->a(Lcom/lenovo/anyshare/TFj;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":ts-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/lenovo/anyshare/TFj$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6
    iget-wide v3, p0, Lcom/lenovo/anyshare/TFj$a;->b:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/_zj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/TFj;->a()Lcom/lenovo/anyshare/TFj;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TFj;->a(Lcom/lenovo/anyshare/TFj;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/TFj$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/FEj;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/TFj;->a()Lcom/lenovo/anyshare/TFj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/TFj$a;->a(Lcom/lenovo/anyshare/TFj;)V

    :cond_2
    return-void
.end method
