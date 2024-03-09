.class public Lcom/lenovo/anyshare/pBi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pBi;->b:Lcom/lenovo/anyshare/xqf;

    iput-object p2, p0, Lcom/lenovo/anyshare/pBi;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/pBi;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pBi;->a:Lcom/lenovo/anyshare/xqf;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Convert the content item failed!, item:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/pBi;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContentOpener"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pBi;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/pBi;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/zBi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pBi;->b:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBi;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/pBi;->b:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zBi;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pBi;->b:Lcom/lenovo/anyshare/xqf;

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/pBi;->a:Lcom/lenovo/anyshare/xqf;

    return-void
.end method
