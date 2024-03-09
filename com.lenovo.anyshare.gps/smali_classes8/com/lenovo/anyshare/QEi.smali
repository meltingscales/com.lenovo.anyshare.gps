.class public Lcom/lenovo/anyshare/QEi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/lenovo/anyshare/QEi;


# instance fields
.field public d:Ljava/util/Map;
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
    .locals 1

    const-string v0, "ZHluYW1pY19hcHBfaW5zdGFsbF9pbmZv"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/QEi;->a:Ljava/lang/String;

    const-string v0, "AZStatus"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/QEi;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/QEi;->d:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/QEi;->b()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/QEi;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/QEi;->c:Lcom/lenovo/anyshare/QEi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/QEi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/QEi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/QEi;->c:Lcom/lenovo/anyshare/QEi;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/QEi;->c:Lcom/lenovo/anyshare/QEi;

    return-object v0
.end method

.method private b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QEi;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/QEi;->d:Ljava/util/Map;

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
