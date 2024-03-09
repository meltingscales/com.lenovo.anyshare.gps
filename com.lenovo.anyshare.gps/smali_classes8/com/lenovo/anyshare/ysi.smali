.class public final Lcom/lenovo/anyshare/ysi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Ljava/util/List;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/ysi;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/ysi;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/ysi;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ysi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/ysi;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;)V

    .line 3
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/ysi;->c:Landroid/content/Context;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/ysi;->d:Ljava/util/List;

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/ysi;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/ysi;->d:Ljava/util/List;

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method
