.class public Lcom/lenovo/anyshare/foa;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/goa;->a(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/foa;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/foa;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/foa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 2
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/goa;->a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/goa$a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/foa;->c:Landroid/content/Context;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/goa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/goa$a;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 7
    instance-of v2, v1, Lcom/lenovo/anyshare/Nqf;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/goa;->a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/goa$a;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/foa;->c:Landroid/content/Context;

    move-object v4, v1

    check-cast v4, Lcom/lenovo/anyshare/Nqf;

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/goa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Nqf;Lcom/lenovo/anyshare/goa$a;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 13
    invoke-static {v2}, Lcom/lenovo/anyshare/goa;->a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/goa$a;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/foa;->c:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcom/lenovo/anyshare/goa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/goa$a;)V

    goto :goto_2

    :cond_4
    return-void
.end method
