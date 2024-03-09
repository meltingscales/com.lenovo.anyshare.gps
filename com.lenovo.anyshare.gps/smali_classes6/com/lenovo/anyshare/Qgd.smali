.class public Lcom/lenovo/anyshare/Qgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rgd;->a(Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/pm/PackageInfo;

.field public final synthetic c:Lcom/lenovo/anyshare/Rgd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rgd;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qgd;->c:Lcom/lenovo/anyshare/Rgd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qgd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Qgd;->b:Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qgd;->c:Lcom/lenovo/anyshare/Rgd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qgd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qgd;->b:Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rgd;->a(Lcom/lenovo/anyshare/Rgd;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qgd;->c:Lcom/lenovo/anyshare/Rgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rgd;->b(Lcom/lenovo/anyshare/Rgd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qgd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Sfd;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Qgd;->c:Lcom/lenovo/anyshare/Rgd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rgd;->a(Lcom/lenovo/anyshare/Rgd;)Lcom/lenovo/anyshare/ndd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Qgd;->c:Lcom/lenovo/anyshare/Rgd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rgd;->a(Lcom/lenovo/anyshare/Rgd;)Lcom/lenovo/anyshare/ndd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Qgd;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/ndd;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Qgd;->b:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/sharemob/bean/CPIReportInfo;->u:I

    sget-object v2, Lcom/sharemob/bean/ATStatus;->IN_SUCCESS:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v2}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/sharemob/bean/CPIReportInfo;->u:I

    sget-object v2, Lcom/sharemob/bean/ATStatus;->AI:Lcom/sharemob/bean/ATStatus;

    .line 6
    invoke-virtual {v2}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Qgd;->c:Lcom/lenovo/anyshare/Rgd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rgd;->c(Lcom/lenovo/anyshare/Rgd;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Qgd;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/sharemob/bean/CPIReportInfo;->w:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/sharemob/bean/CPIReportInfo;->x:Z

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Qgd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hgd;->b(Lcom/sharemob/bean/CPIReportInfo;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Qgd;->c:Lcom/lenovo/anyshare/Rgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rgd;->a(Lcom/lenovo/anyshare/Rgd;)Lcom/lenovo/anyshare/ndd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Qgd;->c:Lcom/lenovo/anyshare/Rgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rgd;->a(Lcom/lenovo/anyshare/Rgd;)Lcom/lenovo/anyshare/ndd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qgd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ndd;->a(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Rgd;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qgd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Rgd;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qgd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    const-string v1, "show_reject"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/Qgd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OYc;->e(Ljava/lang/String;)V

    return-void
.end method
