.class public Lcom/lenovo/anyshare/pTa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pTa;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pTa;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pTa;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pTa;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/pTa;->c(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/HashMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/download/task/XzRecord;Lcom/ushareit/component/download/data/DownloadPageType;)Landroid/content/Intent;
    .locals 1

    .line 6
    sget-object p3, Lcom/lenovo/anyshare/oTa;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    .line 7
    invoke-static {p0, p2, p4, p1}, Lcom/lenovo/anyshare/notification/download/DownloadProxyHandleActivity;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/component/download/data/DownloadPageType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pTa;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pTa;->e(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/pTa;->b(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/jTa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jTa;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Lcom/ushareit/download/task/XzRecord;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    .line 9
    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v0, v1, :cond_1

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/pTa;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/pTa;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/pTa;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->ERROR:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v0, v1, :cond_3

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/pTa;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/pTa;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/pTa;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal status : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DownloadNotification"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const v2, 0x7f0c017d

    goto :goto_0

    :cond_0
    const v2, 0x7f0c017c

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    const v3, 0x7f090eb0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const v1, 0x7f110293

    .line 3
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f110295

    .line 5
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/pTa;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lcom/lenovo/anyshare/pTa;->a(Ljava/util/HashMap;)I

    move-result v1

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/pTa;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Lcom/lenovo/anyshare/pTa;->a(Ljava/util/HashMap;)I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/lenovo/anyshare/bpa;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const v1, 0x7f110292

    .line 10
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v3, v6, v5

    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    const v2, 0x7f110291

    .line 11
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const v2, 0x7f110294

    const/4 v7, 0x3

    .line 12
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    aput-object v3, v7, v5

    aput-object v3, v7, v6

    invoke-virtual {p0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const v1, 0x7f09091f

    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x7f0909b3

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/pTa;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/pTa;->b(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0802c8

    goto :goto_3

    :cond_4
    const p1, 0x7f0802ca

    :goto_3
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "DownloadNotification"

    const-string v1, "removeResumeDownloadNotification222222"

    .line 22
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/nTa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nTa;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static b(Lcom/ushareit/download/task/XzRecord;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/pTa;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pTa;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/pTa;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/oTa;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const p0, 0x332fba8

    return p0

    :cond_2
    const p0, 0x332fba7

    return p0

    :cond_3
    const p0, 0x332fba9

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)Landroid/widget/RemoteViews;
    .locals 8

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const v2, 0x7f0c017f

    goto :goto_0

    :cond_0
    const v2, 0x7f0c017e

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-wide v1, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    const-wide/16 v6, 0x64

    mul-long v1, v1, v6

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v6

    div-long/2addr v1, v6

    long-to-int v2, v1

    :goto_1
    const v1, 0x7f090af5

    const/16 v6, 0x64

    .line 4
    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v1, 0x7f090eb0

    const v2, 0x7f110296

    const/4 v6, 0x1

    .line 5
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/oTa;->a:[I

    iget-object v2, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const v1, 0x7f1101fb

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const v1, 0x7f110297

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/ushareit/download/task/XzRecord;->w:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/s"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const v1, 0x7f090dc6

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-gtz p0, :cond_4

    .line 12
    iget-wide p0, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    const p1, 0x7f090d3d

    .line 14
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    const v2, 0x7f0c017b

    goto :goto_0

    :cond_1
    const v2, 0x7f0c017a

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0909bb

    const v2, 0x7f0802c7

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f0909d3

    const v2, 0x7f11029f

    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0909b6

    const v2, 0x7f11029e

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f1101a5

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const v2, 0x7f0909b5

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x332fbaa

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/pTa;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v4

    invoke-static {p0, v1, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v1, "download"

    .line 21
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f0802cc

    .line 22
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f110284

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/mTa;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/mTa;-><init>(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/pTa;->c(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    .line 2
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "download"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f110284

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f0802cc

    .line 4
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pTa;->b(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    const-string v4, "notification"

    invoke-static {p0, v4, v2, p1, v3}, Lcom/lenovo/anyshare/pTa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/download/task/XzRecord;Lcom/ushareit/component/download/data/DownloadPageType;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x20000000

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/pTa;->c(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v3

    invoke-static {p0, p1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p1, v2, :cond_1

    .line 12
    new-instance p1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/hTa;

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/hTa;-><init>(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pTa;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lcom/lenovo/anyshare/pTa;->b(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/pTa;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lcom/lenovo/anyshare/pTa;->b(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pTa;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pTa;->d(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeDownloadingNotification  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadNotification"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pTa;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/download/task/XzRecord;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/pTa;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/iTa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iTa;-><init>(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pTa;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/download/task/XzRecord;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pTa;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "download"

    .line 5
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f0802cc

    .line 6
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f110284

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pTa;->c(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_PROGRESS:Lcom/ushareit/component/download/data/DownloadPageType;

    const-string v5, "notification"

    invoke-static {p0, v5, v3, p1, v4}, Lcom/lenovo/anyshare/pTa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/download/task/XzRecord;Lcom/ushareit/component/download/data/DownloadPageType;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v3, 0x20000000

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    .line 13
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v2

    invoke-static {p0, v0, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/lTa;

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/lTa;-><init>(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pTa;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/download/task/XzRecord;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pTa;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "download"

    .line 5
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f0802cc

    .line 6
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f110284

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pTa;->c(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_PROGRESS:Lcom/ushareit/component/download/data/DownloadPageType;

    const-string v5, "notification"

    invoke-static {p0, v5, v3, p1, v4}, Lcom/lenovo/anyshare/pTa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/download/task/XzRecord;Lcom/ushareit/component/download/data/DownloadPageType;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v3, 0x20000000

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    .line 13
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v2

    invoke-static {p0, v0, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p1, v2, :cond_3

    .line 15
    new-instance p1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/kTa;

    invoke-direct {p1, p0, v1, v0}, Lcom/lenovo/anyshare/kTa;-><init>(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNotification  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadNotification"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/oTa;->a:[I

    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pTa;->f(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/pTa;->b(Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pTa;->f(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pTa;->g(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/pTa;->b(Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/pTa;->a(Lcom/ushareit/download/task/XzRecord;)V

    .line 9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pTa;->f(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    .line 10
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pTa;->e(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/pTa;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 12
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pTa;->h(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {p1}, Lcom/lenovo/anyshare/pTa;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/pTa;->a(Lcom/ushareit/download/task/XzRecord;)V

    .line 15
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pTa;->f(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    .line 16
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pTa;->e(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    :goto_1
    return-void
.end method
