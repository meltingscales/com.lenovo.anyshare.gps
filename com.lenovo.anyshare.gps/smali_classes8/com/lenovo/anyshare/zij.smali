.class public Lcom/lenovo/anyshare/zij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sij;


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "5e9oZ}#*aaBwgN|3V#NNH9Hjla/dtJ"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/zij;->a:Ljava/lang/String;

    const-string v0, "5e9o/;#OOviJF{B1;FFqeqGIO+WST"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/zij;->b:Ljava/lang/String;

    const-string v0, "5e9o/;#OOviJF{B1;jI2RWGnY+WST"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/zij;->c:Ljava/lang/String;

    const-string v0, "5e9o/;#gOwr]uuQND5$07\\L98lSAZv=SCr"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/zij;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/zij;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHost(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/lenovo/anyshare/Yij;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "release"

    const-string v2, "override_build_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/app/BuildType;->fromString(Ljava/lang/String;)Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/ushareit/base/core/utils/app/BuildType;->fromString(Ljava/lang/String;)Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/yij;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/zij;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/zij;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/zij;->b:Ljava/lang/String;

    :goto_1
    return-object p1

    .line 6
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/zij;->c:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/zij;->d:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_5
    sget-object p1, Lcom/lenovo/anyshare/zij;->e:Ljava/lang/String;

    return-object p1
.end method
