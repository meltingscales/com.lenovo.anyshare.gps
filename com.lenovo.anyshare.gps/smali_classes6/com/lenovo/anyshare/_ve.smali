.class public Lcom/lenovo/anyshare/_ve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false


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

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/nve;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    .line 17
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_ve;->g(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Pre"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " condition not pass"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_ve;->b(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "AppList condition not pass"

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 23
    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_ve;->e(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Network condition not pass"

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 25
    :cond_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_ve;->h(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z

    move-result v2

    const-string v4, "CMD.Utils"

    if-nez v2, :cond_4

    const-string p0, "/--checkScreenCondition: Screen condition not pass"

    .line 26
    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Screen condition not pass"

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 28
    :cond_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_ve;->d(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string p0, "/--checkCmdStatus: CmdStatus condition not pass"

    .line 29
    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "CmdStatus condition not pass"

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 31
    :cond_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_ve;->c(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string p0, "/--checkAzPermission: AzPermission condition not pass"

    .line 32
    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "AzPermission condition not pass"

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 34
    :cond_6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_ve;->f(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "/--checkP2PStatus: P2PStatus condition not pass"

    .line 35
    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "P2PStatus condition not pass"

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 37
    :cond_7
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/_ve;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/nve;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 11
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 12
    :cond_0
    iget v2, v0, Lcom/lenovo/anyshare/nve;->q:I

    if-ne v2, v1, :cond_1

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/_ve;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "File condition not pass"

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Ljava/lang/Class;)Lcom/lenovo/anyshare/pve;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/uve;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/lenovo/anyshare/pve;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 63
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 64
    new-array p1, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, p1, v2

    const-class v0, Lcom/lenovo/anyshare/uve;

    aput-object v0, p1, p0

    invoke-static {p2, v1, p1}, Lcom/lenovo/anyshare/_ve;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/pve;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CMD.Utils"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;Lcom/lenovo/anyshare/yve;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p2, Lcom/lenovo/anyshare/yve;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/uve;->a(Lcom/lenovo/anyshare/yve;)Z

    .line 9
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/yve;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$a;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ushareit.cmd.action.COMMAND_SHOW_MSGBOX"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "msgbox"

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/ccm/base/DisplayInfos$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CMD.Utils"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 69
    sput-boolean p0, Lcom/lenovo/anyshare/_ve;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 70
    sget-boolean v0, Lcom/lenovo/anyshare/_ve;->a:Z

    return v0
.end method

.method public static a(I)Z
    .locals 8

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qve;->h()J

    move-result-wide v0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_0

    return v4

    :cond_0
    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    .line 62
    div-long/2addr v2, v0

    int-to-long v0, p0

    cmp-long p0, v2, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v4
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return p1

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 59
    :cond_1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    return p1
.end method

.method public static a(Lcom/lenovo/anyshare/Dve;)Z
    .locals 4

    .line 52
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dve;->q()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, v1, v2, p0}, Lcom/lenovo/anyshare/_ve;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 38
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "sf_lj"

    .line 40
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_name"

    .line 41
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 43
    :cond_0
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/_ve;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/----checkFileExistFromUrl err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CMD.Utils"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 4

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 54
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 56
    invoke-static {p0}, Lcom/lenovo/anyshare/rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/lenovo/anyshare/Yve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    .line 49
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Bve;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Dve;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51
    invoke-static {p0}, Lcom/lenovo/anyshare/_ve;->a(Lcom/lenovo/anyshare/Dve;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/_ve;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/nve;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 22
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 23
    :cond_0
    iget v2, v0, Lcom/lenovo/anyshare/nve;->q:I

    if-ne v2, v1, :cond_1

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/_ve;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "File condition not pass"

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/nve;->k:Lorg/json/JSONArray;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    iget v1, p1, Lcom/lenovo/anyshare/nve;->i:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    return v0

    .line 3
    :cond_2
    iget-boolean v1, p1, Lcom/lenovo/anyshare/nve;->j:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p1, Lcom/lenovo/anyshare/nve;->k:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 5
    :try_start_0
    iget-object v3, p1, Lcom/lenovo/anyshare/nve;->k:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/_ve;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    return v2

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v3, p1, Lcom/lenovo/anyshare/nve;->k:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 9
    :try_start_1
    iget-object v3, p1, Lcom/lenovo/anyshare/nve;->k:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/_ve;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_6

    return v0

    :catch_1
    move-exception v3

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return v2

    .line 12
    :cond_8
    iget-boolean v1, p1, Lcom/lenovo/anyshare/nve;->j:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-object v3, p1, Lcom/lenovo/anyshare/nve;->k:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 14
    :try_start_2
    iget-object v3, p1, Lcom/lenovo/anyshare/nve;->k:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/_ve;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_9

    return v2

    :catch_2
    move-exception v3

    .line 16
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    const/4 v1, 0x0

    .line 17
    :goto_3
    iget-object v3, p1, Lcom/lenovo/anyshare/nve;->k:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 18
    :try_start_3
    iget-object v3, p1, Lcom/lenovo/anyshare/nve;->k:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/_ve;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_c

    return v0

    :catch_3
    move-exception v3

    .line 20
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    return v2

    :cond_e
    :goto_4
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 27
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "sf_lj"

    .line 29
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pkg_name"

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 32
    :cond_0
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_ve;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/----checkFileExistFromParams err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CMD.Utils"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/nve;->o:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eq p1, v0, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    return v0

    .line 2
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method

.method public static d(Ljava/lang/String;)Lcom/lenovo/anyshare/nve;
    .locals 3

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "display_conds"

    .line 11
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/nve;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nve;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/----getConditionFromActionParams err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CMD.Utils"

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z
    .locals 4

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/nve;->l:I

    const-string v1, "all"

    const/4 v2, 0x0

    if-eq v0, p0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return p0

    .line 2
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    iget-object v3, p1, Lcom/lenovo/anyshare/nve;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mve;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/nve;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    return v2

    .line 4
    :cond_3
    iget-object v3, p1, Lcom/lenovo/anyshare/nve;->n:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, v0, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v0}, Lcom/ushareit/ccm/base/CommandStatus;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/nve;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p0, p1

    return p0

    .line 6
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    iget-object v3, p1, Lcom/lenovo/anyshare/nve;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mve;

    move-result-object v0

    if-nez v0, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v2, p1, Lcom/lenovo/anyshare/nve;->n:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return p0

    .line 8
    :cond_7
    iget-object p0, v0, Lcom/lenovo/anyshare/mve;->j:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0}, Lcom/ushareit/ccm/base/CommandStatus;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/lenovo/anyshare/nve;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Lcom/lenovo/anyshare/nve;
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "display_conds"

    .line 6
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/_ve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/nve;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nve;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/----getConditionFromDeeplink err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CMD.Utils"

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/nve;->a:I

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    .line 3
    :cond_4
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z
    .locals 4

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/nve;->p:I

    const-string v0, "install"

    if-eq p1, p0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "connect_no_az"

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return p0

    .line 2
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "connect_az_failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return p0

    .line 4
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :cond_6
    :goto_1
    return p0

    .line 6
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/bfe;->b()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/nve;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/_ve;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget v1, p1, Lcom/lenovo/anyshare/nve;->d:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    return v0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    if-eqz p0, :cond_5

    .line 3
    iget v1, p1, Lcom/lenovo/anyshare/nve;->f:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    iget v4, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v4, v1, :cond_5

    :cond_4
    iget p1, p1, Lcom/lenovo/anyshare/nve;->g:I

    if-eq p1, v3, :cond_6

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0
.end method

.method public static h(Landroid/content/Context;Lcom/lenovo/anyshare/nve;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1
    iget v1, p1, Lcom/lenovo/anyshare/nve;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "keyguard"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    iget p1, p1, Lcom/lenovo/anyshare/nve;->b:I

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method
