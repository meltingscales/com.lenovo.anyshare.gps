.class public Lcom/lenovo/anyshare/_Kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qKd;


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Ga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZKd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZKd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/_Kd;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;ZLjava/lang/String;)V
    .locals 3

    .line 6
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Ga;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/_Kd;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ga;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ga;->a(Landroid/content/Context;Ljava/lang/Object;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_Kd;Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/_Kd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
    .locals 0

    .line 4
    iget-object p3, p4, Lcom/lenovo/anyshare/TJd;->h:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/lenovo/anyshare/_Kd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;ZLjava/lang/String;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/UJd$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/UJd$a;->a(Z)Lcom/lenovo/anyshare/UJd$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qKd$a;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/qKd$a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/Ad;I)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Kd;->getType()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;
    .locals 8

    .line 1
    invoke-interface {p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WMd;->Za:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/lenovo/anyshare/xed;->c(Ljava/lang/String;)Lcom/sharemob/cdn/inject/AdXzRecord;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bfd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/YKd;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/YKd;-><init>(Lcom/lenovo/anyshare/_Kd;Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/TJd;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p3, p4, Lcom/lenovo/anyshare/TJd;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/lenovo/anyshare/_Kd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;ZLjava/lang/String;)V

    .line 4
    :goto_1
    new-instance p1, Lcom/lenovo/anyshare/UJd$a;

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/UJd$a;-><init>(Z)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UJd$a;->a()Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    return-object p1
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
