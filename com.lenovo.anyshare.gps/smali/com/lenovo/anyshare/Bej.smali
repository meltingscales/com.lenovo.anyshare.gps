.class public final Lcom/lenovo/anyshare/Bej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Cej;

.field public static b:Z

.field public static c:I

.field public static d:Z

.field public static final e:Lcom/lenovo/anyshare/Bej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bej;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Bej;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Bej;->e:Lcom/lenovo/anyshare/Bej;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Cej$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cej$a;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cej$a;->a()Lcom/lenovo/anyshare/Cej;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Bej;->a:Lcom/lenovo/anyshare/Cej;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/Bej;->b:Z

    const/4 v1, -0x1

    .line 4
    sput v1, Lcom/lenovo/anyshare/Bej;->c:I

    .line 5
    sput-boolean v0, Lcom/lenovo/anyshare/Bej;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-boolean v0, Lcom/lenovo/anyshare/Bej;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    sget p2, Lcom/lenovo/anyshare/Bej;->c:I

    if-lez p2, :cond_3

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sget p3, Lcom/lenovo/anyshare/Bej;->c:I

    if-le p2, p3, :cond_3

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_3
    :goto_1
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/PD;->b(Ljava/lang/String;I)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/PD;->a()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p0, -0x1

    .line 24
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Bej;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, ""

    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-boolean v1, Lcom/lenovo/anyshare/Bej;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 44
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "pInfo.versionName"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_1
    move-object v8, v0

    move-object v9, v2

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "http://10.0.2.2:8888/logan-web/logan/upload.json"

    :cond_2
    move-object v3, p1

    .line 48
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "appId"

    :goto_2
    move-object v5, p2

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    const-string p4, "userId"

    :goto_3
    move-object v6, p4

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    const-string p3, "deviceId"

    :goto_4
    move-object v7, p3

    .line 50
    sget-object v10, Lcom/lenovo/anyshare/Aej;->a:Lcom/lenovo/anyshare/Aej;

    .line 51
    invoke-static/range {v3 .. v10}, Lcom/lenovo/anyshare/PD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/bE;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 41
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Bej;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/_D;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 52
    invoke-static {p0}, Lcom/lenovo/anyshare/PD;->a(Lcom/lenovo/anyshare/_D;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-boolean v0, Lcom/lenovo/anyshare/Bej;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 40
    new-instance p0, Lcom/lenovo/anyshare/zej;

    invoke-direct {p0}, Lcom/lenovo/anyshare/zej;-><init>()V

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/PD;->a([Ljava/lang/String;Lcom/lenovo/anyshare/eE;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "log"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-boolean v0, Lcom/lenovo/anyshare/Bej;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PD;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bej;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/bE;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unionId"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildVersion"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p6, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-boolean v0, Lcom/lenovo/anyshare/Bej;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/lenovo/anyshare/PD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/bE;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/bE;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/bE;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-boolean v0, Lcom/lenovo/anyshare/Bej;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/PD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/bE;)V

    return-void
.end method

.method public static final a([Ljava/lang/String;Lcom/lenovo/anyshare/eE;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "dates"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-boolean v0, Lcom/lenovo/anyshare/Bej;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PD;->a([Ljava/lang/String;Lcom/lenovo/anyshare/eE;)V

    return-void
.end method

.method public static final a()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/Bej;->a:Lcom/lenovo/anyshare/Cej;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cej;->a()Z

    move-result v0

    return v0
.end method

.method public static final b()Lcom/ushareit/ulog/enums/ResultEnum;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Bej;->e()[Ljava/io/File;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ushareit/ulog/enums/ResultEnum;->SUCCESS:Lcom/ushareit/ulog/enums/ResultEnum;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    aget-object v5, v0, v2

    .line 7
    :try_start_0
    new-instance v6, Lcom/lenovo/anyshare/Jej;

    invoke-direct {v6}, Lcom/lenovo/anyshare/Jej;-><init>()V

    .line 8
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lcom/lenovo/anyshare/Iej;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/ushareit/ulog/enums/ResultEnum;

    move-result-object v5

    const-string v6, "loganLogFileService.writ\u2026tStream(file), file.name)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-exception v4

    .line 9
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    sget-object v0, Lcom/ushareit/ulog/enums/ResultEnum;->EXCEPTION:Lcom/ushareit/ulog/enums/ResultEnum;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "log"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Bej;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/PD;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static final c()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Bej;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/PD;->a()V

    return-void
.end method

.method public static final d()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/PD;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final e()[Ljava/io/File;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/PD;->c()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Bej;->a:Lcom/lenovo/anyshare/Cej;

    iget-object v0, v0, Lcom/lenovo/anyshare/Cej;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Bej;->a:Lcom/lenovo/anyshare/Cej;

    iget-object v0, v0, Lcom/lenovo/anyshare/Cej;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/lenovo/anyshare/Bej;->a:Lcom/lenovo/anyshare/Cej;

    iget-object v1, v1, Lcom/lenovo/anyshare/Cej;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File(dirConfig.logPath).parent"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final i()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/PD;->c:Z

    return v0
.end method

.method public static final j()V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Bej;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/zej;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zej;-><init>()V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/PD;->a([Ljava/lang/String;Lcom/lenovo/anyshare/eE;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/lenovo/anyshare/RD;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v2, p2, Lcom/lenovo/anyshare/RD;->c:Z

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/lenovo/anyshare/Bej;->b:Z

    .line 2
    sget-boolean v2, Lcom/lenovo/anyshare/Bej;->b:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iget-boolean v2, p2, Lcom/lenovo/anyshare/RD;->b:Z

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lcom/lenovo/anyshare/Bej;->d:Z

    if-eqz p2, :cond_c

    .line 5
    iget v2, p2, Lcom/lenovo/anyshare/RD;->d:I

    sput v2, Lcom/lenovo/anyshare/Bej;->c:I

    .line 6
    iget-object v2, p2, Lcom/lenovo/anyshare/RD;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ctx.filesDir"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/lenovo/anyshare/RD;->e:Ljava/lang/String;

    .line 8
    :cond_6
    iget-object v2, p2, Lcom/lenovo/anyshare/RD;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v3, "ctx.getExternalFilesDir(null)"

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ULog"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/RD;->f:Ljava/lang/String;

    .line 10
    :cond_9
    iget-object p1, p2, Lcom/lenovo/anyshare/RD;->k:[B

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    const-string v3, "0123456789012345"

    if-nez p1, :cond_a

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/Ypk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/lenovo/anyshare/RD;->k:[B

    .line 12
    :cond_a
    iget-object p1, p2, Lcom/lenovo/anyshare/RD;->l:[B

    if-nez p1, :cond_b

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/Ypk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/lenovo/anyshare/RD;->l:[B

    .line 14
    :cond_b
    invoke-virtual {p2}, Lcom/lenovo/anyshare/RD;->a()Lcom/lenovo/anyshare/Cej;

    move-result-object p1

    const-string v2, "loganConfig.dirConfig"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/lenovo/anyshare/Bej;->a:Lcom/lenovo/anyshare/Cej;

    .line 15
    :cond_c
    sget-boolean p1, Lcom/lenovo/anyshare/Bej;->b:Z

    if-eqz p1, :cond_e

    const-string p1, "ulog"

    const-string v2, "ulog init: begin"

    .line 16
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {p2}, Lcom/lenovo/anyshare/PD;->a(Lcom/lenovo/anyshare/RD;)V

    if-eqz p2, :cond_d

    .line 18
    iget-boolean p1, p2, Lcom/lenovo/anyshare/RD;->a:Z

    if-ne p1, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Lcom/lenovo/anyshare/PD;->a(Z)V

    :cond_e
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 20
    sput-boolean p1, Lcom/lenovo/anyshare/PD;->c:Z

    return-void
.end method
