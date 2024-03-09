.class public Lcom/lenovo/anyshare/Mef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Mef$b;,
        Lcom/lenovo/anyshare/Mef$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Mef$b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Mef;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Lef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Mef;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Mef;)Lcom/lenovo/anyshare/Mef$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Mef;->a:Lcom/lenovo/anyshare/Mef$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Mef;Lcom/lenovo/anyshare/Mef$b;)Lcom/lenovo/anyshare/Mef$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Mef;->a:Lcom/lenovo/anyshare/Mef$b;

    return-object p1
.end method

.method public static a()Lcom/lenovo/anyshare/Mef;
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Mef$a;->a()Lcom/lenovo/anyshare/Mef;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/Mef$b;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Mef;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p1, Lcom/lenovo/anyshare/Mef$b;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Mef;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p1, Lcom/lenovo/anyshare/Mef$b;->d:Lcom/lenovo/anyshare/Gmf;

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Lcom/lenovo/anyshare/Gmf;->a()V

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/Mef$b;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Mef;->b(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Mef;->b()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Mef;Lcom/lenovo/anyshare/Mef$b;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Mef;->a(Lcom/lenovo/anyshare/Mef$b;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object p0

    sget-object v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Mef;->a:Lcom/lenovo/anyshare/Mef$b;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Gmf;)V
    .locals 7

    .line 5
    new-instance v6, Lcom/lenovo/anyshare/Lef;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Lef;-><init>(Lcom/lenovo/anyshare/Mef;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Gmf;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
