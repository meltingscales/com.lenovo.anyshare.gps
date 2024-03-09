.class public final Lcom/lenovo/anyshare/Brf;
.super Lcom/lenovo/anyshare/qrf;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xje$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Brf;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qrf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Brf;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/Brf;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/urf;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Brf;->c:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Brf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Brf;->d:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/urf;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/Brf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Brf;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Brf;->d:Ljava/util/List;

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/urf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/Oqf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/urf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Oqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/urf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Oqf;)V

    return-void
.end method
