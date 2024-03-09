.class public Lcom/lenovo/anyshare/bKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mKd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/lenovo/anyshare/cKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cKd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bKd;->b:Lcom/lenovo/anyshare/cKd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/bKd;->a:J

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  resultUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   actionHandlerType :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AD.AdsHonor.AT"

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/bKd;->b:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/cKd;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p0, Lcom/lenovo/anyshare/bKd;->b:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/cKd;->h()Ljava/lang/String;

    move-result-object v2

    iget-object p3, p0, Lcom/lenovo/anyshare/bKd;->b:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/cKd;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lcom/lenovo/anyshare/bKd;->b:Lcom/lenovo/anyshare/cKd;

    invoke-static {p3}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/lenovo/anyshare/bKd;->a:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-string v8, "cardnonbutton"

    move v0, p1

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/TQd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;IJLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bKd;->b:Lcom/lenovo/anyshare/cKd;

    invoke-static {p1}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xyd;->b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bKd;->a:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bKd;->b:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->a(Lcom/lenovo/anyshare/cKd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bKd;->b:Lcom/lenovo/anyshare/cKd;

    invoke-static {v1}, Lcom/lenovo/anyshare/cKd;->a(Lcom/lenovo/anyshare/cKd;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bKd;->b:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->b(Lcom/lenovo/anyshare/cKd;)V

    return-void
.end method
