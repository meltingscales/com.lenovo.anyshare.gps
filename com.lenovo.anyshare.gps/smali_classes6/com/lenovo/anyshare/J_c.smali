.class public Lcom/lenovo/anyshare/J_c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/J_c;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/J_c;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/J_c;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/J_c;->d:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/J_c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/common/SourceType;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/J_c;->c(Lcom/sharead/biz/yydl/common/SourceType;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;Z)Landroid/widget/RemoteViews;
    .locals 5

    .line 7
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const v2, 0x7f0c0b25

    goto :goto_0

    :cond_0
    const v2, 0x7f0c0b24

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    sget-object v2, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    const v3, 0x7f090eb0

    if-eq v1, v2, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to download:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downloaded successfully:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    if-nez p2, :cond_4

    .line 13
    sget-object p2, Lcom/lenovo/anyshare/J_c;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lcom/lenovo/anyshare/J_c;->a(Ljava/util/Map;)I

    move-result p2

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/J_c;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/lenovo/anyshare/J_c;->a(Ljava/util/Map;)I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/SZc;->a(Landroid/content/Context;Lcom/sharead/biz/yydl/common/SourceType;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p2, :cond_2

    .line 16
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v3

    aput-object p0, p2, v2

    const-string p0, "Failed to download %1$s %2$s. Tap to view"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 17
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    aput-object p0, v1, v2

    const-string p0, "%1$s %2$s downloaded successfully. Tap to view"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    aput-object p0, v1, v2

    aput-object p0, v1, v4

    const-string p0, "%1$s %2$s downloaded successfully.Some of the %3$s failed. Tap to view"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const p2, 0x7f09091f

    .line 19
    invoke-virtual {v0, p2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_4
    const p0, 0x7f0909b3

    .line 20
    sget-object p2, Lcom/lenovo/anyshare/J_c;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/lenovo/anyshare/J_c;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f081633

    goto :goto_3

    :cond_5
    const p1, 0x7f081635

    :goto_3
    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-object v0
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/J_c;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->g(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sharead/biz/yydl/common/SourceType;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/J_c;->b(Lcom/sharead/biz/yydl/common/SourceType;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/D_c;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/D_c;-><init>(Landroid/content/Context;Lcom/sharead/biz/yydl/common/SourceType;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static a(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    .line 24
    sget-object v2, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-ne v1, v2, :cond_2

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/J_c;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    sget-object v2, Lcom/lenovo/anyshare/J_c;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/J_c;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_2
    sget-object v2, Lcom/sharead/biz/yydl/base/XzRecord$Status;->ERROR:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-ne v1, v2, :cond_4

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/J_c;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_3

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    sget-object v2, Lcom/lenovo/anyshare/J_c;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_3
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/J_c;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal status : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DownloadNotification"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/I_c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/I_c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->h(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-void
.end method

.method public static b(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/J_c;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/sharead/biz/yydl/common/SourceType;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/J_c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/J_c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

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

.method public static c(Lcom/sharead/biz/yydl/common/SourceType;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    if-ne p0, v1, :cond_1

    const p0, 0x332fbab

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->m(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->k(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)Landroid/widget/RemoteViews;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0b26

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    const-wide/16 v4, 0x64

    mul-long v1, v1, v4

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v4

    div-long/2addr v1, v4

    long-to-int v2, v1

    :goto_0
    const v1, 0x7f090af5

    const/16 v4, 0x64

    .line 3
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v1, 0x7f090eb0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloading:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/z_c;->a:[I

    iget-object v2, p1, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const v1, 0x7f1115c9

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "Caching Paused"

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->v:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ccd;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/s"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const v1, 0x7f090dc6

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ccd;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ccd;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f090d3d

    .line 10
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/J_c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/A_c;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/A_c;-><init>(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Rbd;->a(Lcom/lenovo/anyshare/Rbd$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->g(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/J_c;->c(Lcom/sharead/biz/yydl/common/SourceType;)I

    move-result v0

    .line 2
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "xzai"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "Download Center"

    .line 3
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-static {p0, p1, v3}, Lcom/lenovo/anyshare/J_c;->a(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;Z)Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 6
    invoke-static {p0, p1, v4}, Lcom/lenovo/anyshare/J_c;->a(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;Z)Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    new-instance v4, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 7
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/J_c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x20000000

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    const/high16 v3, 0xc000000

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/J_c;->c(Lcom/sharead/biz/yydl/common/SourceType;)I

    move-result p1

    invoke-static {p0, p1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/B_c;

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/B_c;-><init>(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/J_c;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lcom/sharead/biz/yydl/base/XzRecord;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/V_c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/J_c;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/J_c;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/lenovo/anyshare/J_c;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->a(Landroid/content/Context;Lcom/sharead/biz/yydl/common/SourceType;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->f(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    :goto_1
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/J_c;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharead/biz/yydl/base/XzRecord;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/J_c;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/C_c;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/C_c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/J_c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/G_c;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/G_c;-><init>(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Rbd;->a(Lcom/lenovo/anyshare/Rbd$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->k(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/J_c;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharead/biz/yydl/base/XzRecord;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/J_c;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->e(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "xzai"

    .line 8
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/K_c;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "Download Center"

    .line 10
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/J_c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0x20000000

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_4

    const/high16 v2, 0xc000000

    .line 19
    :cond_4
    invoke-static {p0, v0, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/H_c;

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/H_c;-><init>(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/J_c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/E_c;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/E_c;-><init>(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Rbd;->a(Lcom/lenovo/anyshare/Rbd$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->m(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/J_c;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharead/biz/yydl/base/XzRecord;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/J_c;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->e(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "xzai"

    .line 8
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/K_c;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "Download Center"

    .line 10
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/J_c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0x20000000

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_4

    const/high16 v2, 0xc000000

    .line 19
    :cond_4
    invoke-static {p0, v0, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/F_c;

    invoke-direct {p1, p0, v1, v0}, Lcom/lenovo/anyshare/F_c;-><init>(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;I)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/z_c;->a:[I

    iget-object v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->i(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/J_c;->b(Lcom/sharead/biz/yydl/base/XzRecord;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->i(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->j(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/J_c;->b(Lcom/sharead/biz/yydl/base/XzRecord;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/J_c;->a(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->i(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->h(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/J_c;->b(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 11
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->l(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/J_c;->b(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/J_c;->a(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 14
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->i(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 15
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/J_c;->h(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    :goto_0
    return-void
.end method
