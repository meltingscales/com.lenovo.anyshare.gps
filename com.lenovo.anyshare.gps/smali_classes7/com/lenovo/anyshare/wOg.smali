.class public final Lcom/lenovo/anyshare/wOg;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yOg;->a(Lcom/lenovo/anyshare/BMg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 6

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->c()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/lenovo/anyshare/fbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Lcom/lenovo/anyshare/tOg;

    move-object v0, p3

    move-object v1, p0

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/tOg;-><init>(Lcom/lenovo/anyshare/wOg;Ljava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/yOg;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Zji$c;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v2, p2}, Lcom/lenovo/anyshare/Uje;->c(Landroid/content/Context;Ljava/io/File;Z)V

    const/4 v1, 0x1

    move-object v0, p0

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/wOg;->a(ZLjava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wOg;ZLjava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/wOg;->a(ZLjava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    return-void
.end method

.method private a(ZLjava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/uOg;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/uOg;-><init>(Lcom/lenovo/anyshare/wOg;Ljava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/vOg;

    invoke-direct {p1, p0, p3, p4, p5}, Lcom/lenovo/anyshare/vOg;-><init>(Lcom/lenovo/anyshare/wOg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 8

    const-string p2, ""

    if-nez p5, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    const-string v0, "url"

    .line 2
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "fileName"

    .line 3
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p6

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/wOg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p1, Lcom/lenovo/anyshare/rOg;

    invoke-direct {p1, p0, p3, p4, p6}, Lcom/lenovo/anyshare/rOg;-><init>(Lcom/lenovo/anyshare/wOg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-object p2
.end method
