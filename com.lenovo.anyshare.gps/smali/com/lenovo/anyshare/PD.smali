.class public Lcom/lenovo/anyshare/PD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/_D; = null

.field public static b:Lcom/lenovo/anyshare/SD; = null

.field public static c:Z = false


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

.method public static a()V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/PD;->b:Lcom/lenovo/anyshare/SD;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SD;->a()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please initialize Logan first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lenovo/anyshare/RD;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/SD;->a(Lcom/lenovo/anyshare/RD;)Lcom/lenovo/anyshare/SD;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/PD;->b:Lcom/lenovo/anyshare/SD;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/_D;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/lenovo/anyshare/PD;->a:Lcom/lenovo/anyshare/_D;

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/PD;->a:Lcom/lenovo/anyshare/_D;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/_D;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/bE;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fileDate"

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unionId"

    .line 11
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "deviceId"

    .line 12
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "buildVersion"

    .line 13
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appVersion"

    .line 14
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "platform"

    const-string p3, "1"

    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p0, p1, v0, p7}, Lcom/lenovo/anyshare/PD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/bE;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/bE;)V
    .locals 1
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

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/PD;->b:Lcom/lenovo/anyshare/SD;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/dE;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dE;-><init>()V

    .line 19
    iput-object p0, v0, Lcom/lenovo/anyshare/dE;->d:Ljava/lang/String;

    .line 20
    iput-object p3, v0, Lcom/lenovo/anyshare/dE;->e:Lcom/lenovo/anyshare/bE;

    .line 21
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dE;->a(Ljava/util/Map;)V

    .line 22
    sget-object p0, Lcom/lenovo/anyshare/PD;->b:Lcom/lenovo/anyshare/SD;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/SD;->a([Ljava/lang/String;Lcom/lenovo/anyshare/eE;)V

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Please initialize Logan first"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Z)V
    .locals 0

    .line 24
    sput-boolean p0, Lcom/lenovo/anyshare/PD;->c:Z

    return-void
.end method

.method public static a([Ljava/lang/String;Lcom/lenovo/anyshare/eE;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/PD;->b:Lcom/lenovo/anyshare/SD;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/SD;->a([Ljava/lang/String;Lcom/lenovo/anyshare/eE;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Please initialize Logan first"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/PD;->b:Lcom/lenovo/anyshare/SD;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SD;->b()Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 8
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 10
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/fE;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    sget-boolean v5, Lcom/lenovo/anyshare/PD;->c:Z

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please initialize Logan first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PD;->b:Lcom/lenovo/anyshare/SD;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/SD;->a(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Please initialize Logan first"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()[Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PD;->b:Lcom/lenovo/anyshare/SD;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SD;->b()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please initialize Logan first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
