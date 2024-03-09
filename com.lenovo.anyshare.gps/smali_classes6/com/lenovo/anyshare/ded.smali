.class public Lcom/lenovo/anyshare/ded;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ked;->a(Lcom/lenovo/anyshare/udd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xdd;

.field public final synthetic b:Lcom/lenovo/anyshare/udd;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/udd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ded;->b:Lcom/lenovo/anyshare/udd;

    iput-object p2, p0, Lcom/lenovo/anyshare/ded;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ded;->a:Lcom/lenovo/anyshare/xdd;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ded;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/ded;->b:Lcom/lenovo/anyshare/udd;

    iget-object v0, v0, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ded;->b:Lcom/lenovo/anyshare/udd;

    iget-object v0, v0, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/ded;->b:Lcom/lenovo/anyshare/udd;

    iget-object v1, v1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Ohd;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ded;->b:Lcom/lenovo/anyshare/udd;

    iget-object v1, v1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/xdd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/xdd;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/ded;->b:Lcom/lenovo/anyshare/udd;

    iget-object v2, v2, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    .line 5
    iget v2, v0, Lcom/sharemob/bean/CPIReportInfo;->i:I

    iput v2, v1, Lcom/lenovo/anyshare/xdd;->c:I

    const-string v2, "portal"

    .line 6
    iget-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 7
    iget-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "id"

    .line 8
    iget-object v0, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/ded;->a:Lcom/lenovo/anyshare/xdd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
