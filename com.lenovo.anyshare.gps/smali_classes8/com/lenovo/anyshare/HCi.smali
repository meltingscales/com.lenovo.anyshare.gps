.class public Lcom/lenovo/anyshare/HCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ICi;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/ICi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ICi;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HCi;->c:Lcom/lenovo/anyshare/ICi;

    iput-object p2, p0, Lcom/lenovo/anyshare/HCi;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/lenovo/anyshare/HCi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HCi;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/lenovo/anyshare/HCi;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/MCi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deep link retrieved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/MCi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleLinks"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/HCi;->c:Lcom/lenovo/anyshare/ICi;

    iget-object v0, v0, Lcom/lenovo/anyshare/ICi;->b:Lcom/lenovo/anyshare/KCi;

    iget-object v0, v0, Lcom/lenovo/anyshare/KCi;->b:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/MCi;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/HCi;->c:Lcom/lenovo/anyshare/ICi;

    iget-object v2, v2, Lcom/lenovo/anyshare/ICi;->b:Lcom/lenovo/anyshare/KCi;

    iget-object v2, v2, Lcom/lenovo/anyshare/KCi;->c:Lcom/lenovo/anyshare/QCi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/lenovo/anyshare/HCi;->c:Lcom/lenovo/anyshare/ICi;

    iget-wide v5, v5, Lcom/lenovo/anyshare/ICi;->a:J

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/MCi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/QCi;J)V

    return-void
.end method
