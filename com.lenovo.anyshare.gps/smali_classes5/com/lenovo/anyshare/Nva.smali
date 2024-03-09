.class public final Lcom/lenovo/anyshare/Nva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/lenovo/anyshare/Mek;

.field public static final c:Lcom/lenovo/anyshare/Mek;

.field public static final d:Lcom/lenovo/anyshare/Nva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nva;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nva;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nva;->d:Lcom/lenovo/anyshare/Nva;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->tc:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Nva;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Lva;->a:Lcom/lenovo/anyshare/Lva;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Nva;->b:Lcom/lenovo/anyshare/Mek;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Mva;->a:Lcom/lenovo/anyshare/Mva;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Nva;->c:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Nva;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/Nva;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ad_open_pcenter"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Nva;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Nva;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
