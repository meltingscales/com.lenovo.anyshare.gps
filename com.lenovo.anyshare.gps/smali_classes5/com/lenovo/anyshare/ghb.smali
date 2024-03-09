.class public Lcom/lenovo/anyshare/ghb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x0L

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:Z = true

.field public static e:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    sput-object v0, Lcom/lenovo/anyshare/ghb;->e:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/ghb;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/ghb;->e:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/ghb;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/ghb;->d:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ghb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/lenovo/anyshare/ghb;->c:Z

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ghb;->e:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/ghb;->c:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/ghb;->d:Z

    return v0
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/ghb;->a:J

    return-void
.end method

.method public static g()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/ghb;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
