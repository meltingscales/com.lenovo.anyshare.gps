.class public Lcom/lenovo/anyshare/rKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mKd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sKd;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/lenovo/anyshare/sKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sKd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/rKd;->a:J

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 11

    .line 3
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

    const-string v1, "AD.AdsHonor.WebAT"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/sKd;->a(Lcom/lenovo/anyshare/sKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/sKd;->a(Lcom/lenovo/anyshare/sKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->c(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sKd;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sKd;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sKd;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sKd;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sKd;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adclick"

    const-string v7, "success"

    const-string v8, ""

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-static {p1}, Lcom/lenovo/anyshare/sKd;->a(Lcom/lenovo/anyshare/sKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-static {p1}, Lcom/lenovo/anyshare/sKd;->a(Lcom/lenovo/anyshare/sKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sKd;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sKd;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sKd;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sKd;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sKd;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adclick"

    const-string v7, "fail"

    const-string v8, "deeplink false or no such app"

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  result url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "actionHandlerType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.WebAT"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sKd;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sKd;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/sKd;->a(Lcom/lenovo/anyshare/sKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v5

    iget-object v0, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/sKd;->a(Lcom/lenovo/anyshare/sKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WMd;->H:I

    const/4 v1, -0x1

    invoke-static {p3, v0, p2, v1}, Lcom/lenovo/anyshare/gKd;->a(IILjava/lang/String;I)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/lenovo/anyshare/rKd;->a:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-string v4, "jstag"

    const-string v9, "cardnonbutton"

    move v1, p1

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/TQd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;IJLjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/rKd;->a:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rKd;->b:Lcom/lenovo/anyshare/sKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sKd;->f()V

    return-void
.end method
