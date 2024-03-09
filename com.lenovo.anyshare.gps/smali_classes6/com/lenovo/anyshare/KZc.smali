.class public Lcom/lenovo/anyshare/KZc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KZc$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Lcom/lenovo/anyshare/OZc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/KZc;->c()I

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/V_c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/KZc;->a(I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/KZc$a;Z)Lcom/lenovo/anyshare/NZc$b;
    .locals 1

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/JZc;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/JZc;-><init>(Lcom/lenovo/anyshare/KZc$a;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/OZc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KZc;->b:Lcom/lenovo/anyshare/OZc;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OZc;)Lcom/lenovo/anyshare/OZc;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/KZc;->b:Lcom/lenovo/anyshare/OZc;

    return-object p0
.end method

.method public static a(Lcom/sharead/biz/yydl/base/XzRecord;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    instance-of v1, p0, Lcom/sharead/biz/yydl/item/AppItem;

    if-eqz v1, :cond_1

    .line 24
    check-cast p0, Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/KZc;->c()I

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Cad;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cad;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/KZc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p5, "file_size"

    invoke-virtual {v0, p5, p2}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "package_name"

    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p2, Lcom/sharead/biz/yydl/item/AppItem;

    sget-object p3, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-direct {p2, p3, v0}, Lcom/sharead/biz/yydl/item/AppItem;-><init>(Lcom/sharead/biz/yydl/common/SourceType;Lcom/lenovo/anyshare/Cad;)V

    .line 13
    new-instance p3, Lcom/sharead/biz/yydl/util/base/DLResources;

    const-string p5, "ad_apk_download_url"

    invoke-direct {p3, p5, p1}, Lcom/sharead/biz/yydl/util/base/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/T_c;->a()Lcom/lenovo/anyshare/T_c;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/lenovo/anyshare/T_c;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Lad;Lcom/sharead/biz/yydl/util/base/DLResources;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/KZc$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/KZc;->a(Lcom/lenovo/anyshare/KZc$a;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/KZc$a;Z)V
    .locals 1

    const-string v0, ""

    .line 20
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/KZc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/KZc$a;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/KZc;->b:Lcom/lenovo/anyshare/OZc;

    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/KZc;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/KZc;->b:Lcom/lenovo/anyshare/OZc;

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/EZc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EZc;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/OZc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KZc;->b:Lcom/lenovo/anyshare/OZc;

    return-object v0
.end method

.method public static b(I)Lcom/sharead/biz/yydl/AdXzRecord$Status;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/sharead/biz/yydl/AdXzRecord$Status;->WAITING:Lcom/sharead/biz/yydl/AdXzRecord$Status;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/sharead/biz/yydl/AdXzRecord$Status;->ERROR:Lcom/sharead/biz/yydl/AdXzRecord$Status;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/sharead/biz/yydl/AdXzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/AdXzRecord$Status;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/sharead/biz/yydl/AdXzRecord$Status;->USER_PAUSE:Lcom/sharead/biz/yydl/AdXzRecord$Status;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/sharead/biz/yydl/AdXzRecord$Status;->PROCESSING:Lcom/sharead/biz/yydl/AdXzRecord$Status;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/sharead/biz/yydl/AdXzRecord$Status;->WAITING:Lcom/sharead/biz/yydl/AdXzRecord$Status;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/KZc;->c()I

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/KZc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/s_c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/lenovo/anyshare/KZc$a;Z)V
    .locals 0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/KZc;->c()I

    .line 12
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/KZc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/KZc$a;Z)Lcom/lenovo/anyshare/NZc$b;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/T_c;->a()Lcom/lenovo/anyshare/T_c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/T_c;->a(Lcom/lenovo/anyshare/NZc;)V

    return-void
.end method

.method public static c()I
    .locals 2

    .line 12
    sget v0, Lcom/lenovo/anyshare/KZc;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/q_c;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/KZc;->a:I

    .line 14
    :cond_0
    sget v0, Lcom/lenovo/anyshare/KZc;->a:I

    return v0
.end method

.method public static c(Ljava/lang/String;)Lcom/sharead/biz/yydl/AdXzRecord;
    .locals 3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/KZc;->c()I

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/KZc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/s_c;->d(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/KZc;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/KZc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/s_c;->c(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lcom/sharead/biz/yydl/AdXzRecord;

    invoke-direct {p0}, Lcom/sharead/biz/yydl/AdXzRecord;-><init>()V

    .line 8
    iget-object v1, v0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v1}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sharead/biz/yydl/AdXzRecord;->a(I)V

    .line 9
    iget-wide v1, v0, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    iput-wide v1, p0, Lcom/sharead/biz/yydl/AdXzRecord;->a:J

    .line 10
    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sharead/biz/yydl/AdXzRecord;->b:J

    .line 11
    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sharead/biz/yydl/AdXzRecord;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KZc;->c()I

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/V_c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KZc;->c()I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/s_c;->a(Lcom/sharead/biz/yydl/common/SourceType;)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "ad"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/KZc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/AdXzRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KZc;->c()I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v1

    invoke-static {p0}, Lcom/sharead/biz/yydl/common/SourceType;->fromString(Ljava/lang/String;)Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lcom/lenovo/anyshare/s_c;->b(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharead/biz/yydl/base/XzRecord;

    .line 5
    new-instance v2, Lcom/sharead/biz/yydl/AdXzRecord;

    invoke-direct {v2}, Lcom/sharead/biz/yydl/AdXzRecord;-><init>()V

    .line 6
    iget-object v3, v1, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v3}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sharead/biz/yydl/AdXzRecord;->a(I)V

    .line 7
    iget-wide v3, v1, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    iput-wide v3, v2, Lcom/sharead/biz/yydl/AdXzRecord;->a:J

    .line 8
    invoke-virtual {v1}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sharead/biz/yydl/AdXzRecord;->b:J

    .line 9
    iget-object v3, v1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/sharead/biz/yydl/AdXzRecord;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v1

    .line 11
    instance-of v3, v1, Lcom/sharead/biz/yydl/item/AppItem;

    if-eqz v3, :cond_0

    .line 12
    check-cast v1, Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v1, v1, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    iput-object v1, v2, Lcom/sharead/biz/yydl/AdXzRecord;->e:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KZc;->c()I

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/KZc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/s_c;->d(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ad"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/KZc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v1

    invoke-static {p0}, Lcom/lenovo/anyshare/KZc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/s_c;->d(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/KZc;->b:Lcom/lenovo/anyshare/OZc;

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    const/4 v2, 0x1

    invoke-interface {p0, v1, v0, v2}, Lcom/lenovo/anyshare/OZc;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v1

    invoke-static {p0}, Lcom/lenovo/anyshare/KZc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/s_c;->d(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/KZc;->b:Lcom/lenovo/anyshare/OZc;

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/OZc;->b(Ljava/util/List;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KZc;->b:Lcom/lenovo/anyshare/OZc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/OZc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KZc;->b:Lcom/lenovo/anyshare/OZc;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/KZc;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/KZc;->b:Lcom/lenovo/anyshare/OZc;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/FZc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FZc;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
