.class public Lcom/lenovo/anyshare/YJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mKd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Ljava/lang/String;ZZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/lenovo/anyshare/cKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cKd;ZZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/YJd;->a:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/YJd;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/YJd;->c:Ljava/lang/String;

    iput p5, p0, Lcom/lenovo/anyshare/YJd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 11

    .line 7
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

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->c(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->h()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->b()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->e()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->f()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adclick"

    const-string v7, "success"

    const-string v8, ""

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-static {p1}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-static {p1}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->h()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->b()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->e()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->f()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->c()Ljava/lang/String;

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
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  resultUrl : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   actionHandlerType :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdsHonor.AT"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-static {p1}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->w()Lcom/lenovo/anyshare/fNd;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YJd;->a:Z

    const-string v1, "-1"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cKd;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cKd;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/lenovo/anyshare/fNd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/YJd;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-static {v5}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YJd;->b:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cKd;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cKd;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cKd;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cKd;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->d(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->r()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/lenovo/anyshare/fNd;->b:Ljava/lang/String;

    :cond_2
    move-object v7, v1

    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->a()I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/YJd;->d:I

    invoke-static {p3, p1, p2, v0}, Lcom/lenovo/anyshare/gKd;->a(IILjava/lang/String;I)I

    move-result v8

    iget-object p1, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-static {p1}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v9

    iget-object v10, p0, Lcom/lenovo/anyshare/YJd;->c:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YJd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->Y()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/YJd;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/YJd;->e:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->U()V

    :cond_1
    return-void
.end method
