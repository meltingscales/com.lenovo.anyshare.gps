.class public Lcom/lenovo/anyshare/NYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_Xi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QYi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Apf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/QYi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QYi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NYi;->b:Lcom/lenovo/anyshare/QYi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/WZi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/XZi;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NYi;->b:Lcom/lenovo/anyshare/QYi;

    invoke-static {v0}, Lcom/lenovo/anyshare/QYi;->a(Lcom/lenovo/anyshare/QYi;)Lcom/lenovo/anyshare/mYi;

    const-string v0, "billing connect  fail......."

    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/NYi;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NYi;->b:Lcom/lenovo/anyshare/QYi;

    const/4 v1, 0x0

    const-string v2, "gp_conn_succ"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/QYi;->a(Lcom/lenovo/anyshare/dZi;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/NYi;->a:Z

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11094b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
