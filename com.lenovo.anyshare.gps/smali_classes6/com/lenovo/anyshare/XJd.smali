.class public Lcom/lenovo/anyshare/XJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mKd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cKd;->b(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/cKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cKd;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    iput p2, p0, Lcom/lenovo/anyshare/XJd;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/XJd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 11

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

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->c(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->h()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->b()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->e()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->f()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adclick"

    const-string v7, "success"

    const-string v8, ""

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {p1}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {p1}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->h()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->b()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->e()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->f()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

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
    .locals 10

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
    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {p1}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->w()Lcom/lenovo/anyshare/fNd;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cKd;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cKd;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cKd;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cKd;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {v0}, Lcom/lenovo/anyshare/cKd;->d(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->r()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/fNd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    move-object v6, p1

    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cKd;->a()I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/XJd;->a:I

    invoke-static {p3, p1, p2, v0}, Lcom/lenovo/anyshare/gKd;->a(IILjava/lang/String;I)I

    move-result v7

    iget-object p1, p0, Lcom/lenovo/anyshare/XJd;->c:Lcom/lenovo/anyshare/cKd;

    invoke-static {p1}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v8

    iget-object v9, p0, Lcom/lenovo/anyshare/XJd;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
