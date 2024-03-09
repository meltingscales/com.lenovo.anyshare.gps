.class public Lcom/lenovo/anyshare/Jzg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kzg;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/Kzg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jzg;->b:Lcom/lenovo/anyshare/Kzg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Jzg;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/Jzg;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Jzg;->b:Lcom/lenovo/anyshare/Kzg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Kzg;->a:Lcom/lenovo/anyshare/Mzg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Mzg;->c:Lcom/lenovo/anyshare/cAg;

    iget-object p1, p1, Lcom/lenovo/anyshare/cAg;->b:Lcom/lenovo/anyshare/xAg$f;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/xAg$f;->a()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110980

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jzg;->b:Lcom/lenovo/anyshare/Kzg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Kzg;->a:Lcom/lenovo/anyshare/Mzg;

    iget-object v0, p1, Lcom/lenovo/anyshare/Mzg;->c:Lcom/lenovo/anyshare/cAg;

    iget-object v0, v0, Lcom/lenovo/anyshare/cAg;->b:Lcom/lenovo/anyshare/xAg$f;

    if-eqz v0, :cond_3

    .line 6
    iget p1, p1, Lcom/lenovo/anyshare/Mzg;->a:I

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xAg$f;->onError(I)V

    :cond_3
    :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/Jzg;->b:Lcom/lenovo/anyshare/Kzg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Kzg;->a:Lcom/lenovo/anyshare/Mzg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mzg;->c:Lcom/lenovo/anyshare/cAg;

    iget-object v0, v0, Lcom/lenovo/anyshare/cAg;->f:Lcom/lenovo/anyshare/Aqf;

    invoke-static {v0}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/Fxg;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Jzg;->b:Lcom/lenovo/anyshare/Kzg;

    iget-object v2, v2, Lcom/lenovo/anyshare/Kzg;->a:Lcom/lenovo/anyshare/Mzg;

    iget-object v2, v2, Lcom/lenovo/anyshare/Mzg;->c:Lcom/lenovo/anyshare/cAg;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/cAg;->e:Z

    iget-object v0, v0, Lcom/lenovo/anyshare/Fxg;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Jzg;->b:Lcom/lenovo/anyshare/Kzg;

    iget-object v3, v3, Lcom/lenovo/anyshare/Kzg;->a:Lcom/lenovo/anyshare/Mzg;

    iget-object v3, v3, Lcom/lenovo/anyshare/Mzg;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/Jzg;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/Jzg;->a:I

    :goto_1
    return-void
.end method
