.class public Lcom/lenovo/anyshare/xde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zde;->a(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ide;

.field public final synthetic b:Lcom/lenovo/anyshare/zde;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zde;Lcom/lenovo/anyshare/Ide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xde;->b:Lcom/lenovo/anyshare/zde;

    iput-object p2, p0, Lcom/lenovo/anyshare/xde;->a:Lcom/lenovo/anyshare/Ide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xde;->a:Lcom/lenovo/anyshare/Ide;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ide;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AntiCheatingManager"

    const-string v1, " manual invoke third library init method .... "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xde;->b:Lcom/lenovo/anyshare/zde;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/zde;->a(Lcom/lenovo/anyshare/zde;J)J

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xde;->a:Lcom/lenovo/anyshare/Ide;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/xde;->b:Lcom/lenovo/anyshare/zde;

    iget-object v3, p0, Lcom/lenovo/anyshare/xde;->a:Lcom/lenovo/anyshare/Ide;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/zde;->a(Lcom/lenovo/anyshare/zde;Lcom/lenovo/anyshare/Ide;)Lcom/lenovo/anyshare/Hde;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Ide;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Hde;)V

    :cond_0
    return-void
.end method