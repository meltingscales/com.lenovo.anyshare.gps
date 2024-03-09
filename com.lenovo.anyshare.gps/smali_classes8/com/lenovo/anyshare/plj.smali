.class public Lcom/lenovo/anyshare/plj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rlj;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcom/lenovo/anyshare/Jsj$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILcom/lenovo/anyshare/Jsj$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/plj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/plj;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/plj;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/plj;->e:Lcom/ushareit/entity/item/SZItem;

    iput-object p5, p0, Lcom/lenovo/anyshare/plj;->f:Ljava/lang/String;

    iput p6, p0, Lcom/lenovo/anyshare/plj;->g:I

    iput-object p7, p0, Lcom/lenovo/anyshare/plj;->h:Lcom/lenovo/anyshare/Jsj$d;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/plj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/plj;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/plj;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/plj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/plj;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/plj;->e:Lcom/ushareit/entity/item/SZItem;

    iget-object v3, p0, Lcom/lenovo/anyshare/plj;->f:Ljava/lang/String;

    iget v4, p0, Lcom/lenovo/anyshare/plj;->g:I

    iget-object v5, p0, Lcom/lenovo/anyshare/plj;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/plj;->h:Lcom/lenovo/anyshare/Jsj$d;

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/plj;->e:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/plj;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/plj;->b:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/olj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/olj;-><init>(Lcom/lenovo/anyshare/plj;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ede;->a(Ljava/lang/String;Lcom/lenovo/anyshare/ede$a;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/plj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/plj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/plj;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/plj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/olf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
