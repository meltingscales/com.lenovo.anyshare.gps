.class public Lcom/lenovo/anyshare/pud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Buf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/download/task/XzRecord;

    .line 4
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/sud;->b:[I

    iget-object v4, v2, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "auto"

    .line 7
    invoke-static {v2, v3}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    invoke-static {}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->d()Lcom/lenovo/anyshare/juf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/juf;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method
