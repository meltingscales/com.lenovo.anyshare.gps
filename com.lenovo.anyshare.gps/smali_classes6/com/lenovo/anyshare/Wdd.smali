.class public Lcom/lenovo/anyshare/Wdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "AZStatus"

.field public static b:Lcom/lenovo/anyshare/Wdd;


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wdd;->c:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wdd;->d()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wdd;->c()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Wdd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wdd;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Wdd;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/Wdd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Wdd;->b:Lcom/lenovo/anyshare/Wdd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Wdd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wdd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Wdd;->b:Lcom/lenovo/anyshare/Wdd;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Wdd;->b:Lcom/lenovo/anyshare/Wdd;

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/rcd;->b:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/Vdd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Vdd;-><init>(Lcom/lenovo/anyshare/Wdd;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/rcd;->a:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/Udd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Udd;-><init>(Lcom/lenovo/anyshare/Wdd;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wdd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Wdd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v1
.end method
