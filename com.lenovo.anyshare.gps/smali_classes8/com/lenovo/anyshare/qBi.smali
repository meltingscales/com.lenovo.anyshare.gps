.class public Lcom/lenovo/anyshare/qBi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xqf;

.field public b:Lcom/lenovo/anyshare/wqf;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/lenovo/anyshare/xqf;

.field public final synthetic e:Lcom/lenovo/anyshare/wqf;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qBi;->d:Lcom/lenovo/anyshare/xqf;

    iput-object p2, p0, Lcom/lenovo/anyshare/qBi;->e:Lcom/lenovo/anyshare/wqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/qBi;->f:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/qBi;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qBi;->a:Lcom/lenovo/anyshare/xqf;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Convert the content item failed!, item:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/qBi;->d:Lcom/lenovo/anyshare/xqf;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/qBi;->b:Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qBi;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/qBi;->b:Lcom/lenovo/anyshare/wqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/qBi;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/qBi;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qBi;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/qBi;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/qBi;->a:Lcom/lenovo/anyshare/xqf;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/qBi;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/qBi;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/qBi;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/qBi;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/qBi;->d:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBi;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qBi;->d:Lcom/lenovo/anyshare/xqf;

    iput-object v0, p0, Lcom/lenovo/anyshare/qBi;->a:Lcom/lenovo/anyshare/xqf;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qBi;->e:Lcom/lenovo/anyshare/wqf;

    iput-object v0, p0, Lcom/lenovo/anyshare/qBi;->b:Lcom/lenovo/anyshare/wqf;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qBi;->c:Ljava/util/List;

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qBi;->e:Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qBi;->e:Lcom/lenovo/anyshare/wqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/qBi;->d:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/zBi;->a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    .line 7
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/lenovo/anyshare/qBi;->e:Lcom/lenovo/anyshare/wqf;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/zBi;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/qBi;->b:Lcom/lenovo/anyshare/wqf;

    if-ltz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/qBi;->b:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/qBi;->b:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/lenovo/anyshare/qBi;->a:Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/qBi;->e:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/qBi;->d:Lcom/lenovo/anyshare/xqf;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/zBi;->a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    .line 11
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/lenovo/anyshare/qBi;->e:Lcom/lenovo/anyshare/wqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/zBi;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/qBi;->c:Ljava/util/List;

    if-ltz v0, :cond_3

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/qBi;->c:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/qBi;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    :cond_3
    iput-object v1, p0, Lcom/lenovo/anyshare/qBi;->a:Lcom/lenovo/anyshare/xqf;

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qBi;->a:Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/qBi;->d:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zBi;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qBi;->a:Lcom/lenovo/anyshare/xqf;

    :cond_5
    :goto_1
    return-void
.end method
