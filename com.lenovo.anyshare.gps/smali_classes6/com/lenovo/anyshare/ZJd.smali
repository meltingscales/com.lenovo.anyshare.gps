.class public Lcom/lenovo/anyshare/ZJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mKd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/cKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cKd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZJd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/ZJd;->a:J

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 10

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeepLink result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  result url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.AT"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->h()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->e()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->f()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adclick"

    const-string v6, "success"

    const-string v7, ""

    const-string v8, ""

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {p1}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {p1}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->h()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->e()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->f()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adclick"

    const-string v6, "fail"

    const-string v7, "deeplink false or no such app"

    const-string v8, ""

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
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

    move-result-object v0

    const-string v1, "AD.AdsHonor.AT"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cKd;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cKd;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cKd;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v5

    iget-object v0, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cKd;->a()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {p3, v0, p2, v1}, Lcom/lenovo/anyshare/gKd;->a(IILjava/lang/String;I)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, p0, Lcom/lenovo/anyshare/ZJd;->a:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/lenovo/anyshare/ZJd;->b:Ljava/lang/String;

    move v1, p1

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/TQd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;IJLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

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

    iput-wide v0, p0, Lcom/lenovo/anyshare/ZJd;->a:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->a(Lcom/lenovo/anyshare/cKd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {v1}, Lcom/lenovo/anyshare/cKd;->a(Lcom/lenovo/anyshare/cKd;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/uNd;->B:Lcom/lenovo/anyshare/cNd;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {v1}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/uNd;->B:Lcom/lenovo/anyshare/cNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/cNd;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
