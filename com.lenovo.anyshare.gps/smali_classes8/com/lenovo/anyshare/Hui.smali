.class public Lcom/lenovo/anyshare/Hui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zui$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Iui;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Iui;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hui;->a:Lcom/lenovo/anyshare/Iui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net connect status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineResImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hui;->a:Lcom/lenovo/anyshare/Iui;

    invoke-static {p1}, Lcom/lenovo/anyshare/Iui;->b(Lcom/lenovo/anyshare/Iui;)J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {}, Lcom/lenovo/anyshare/Qui;->f()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_0

    const-string p1, "Intercept net status, Unstable network"

    .line 4
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hui;->a:Lcom/lenovo/anyshare/Iui;

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/Iui;->a(Lcom/lenovo/anyshare/Iui;J)J

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Hui;->a:Lcom/lenovo/anyshare/Iui;

    invoke-static {p1}, Lcom/lenovo/anyshare/Iui;->c(Lcom/lenovo/anyshare/Iui;)V

    :cond_1
    return-void
.end method
