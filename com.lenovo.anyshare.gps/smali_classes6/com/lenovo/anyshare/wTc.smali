.class public final Lcom/lenovo/anyshare/wTc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/pTc;

.field public static b:Lcom/lenovo/anyshare/eTc;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/lenovo/anyshare/wTc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wTc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wTc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wTc;->d:Lcom/lenovo/anyshare/wTc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/pTc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pTc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wTc;->a:Lcom/lenovo/anyshare/pTc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/eTc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eTc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wTc;->b:Lcom/lenovo/anyshare/eTc;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wTc;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sharead/ad/aggregation/base/AdType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/vTc;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/wTc;->b:Lcom/lenovo/anyshare/eTc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/eTc;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/lenovo/anyshare/wTc;->a:Lcom/lenovo/anyshare/pTc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/pTc;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/sharead/ad/aggregation/base/AdType;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/vTc;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/wTc;->b:Lcom/lenovo/anyshare/eTc;

    invoke-virtual {p2, p1, p3, p4}, Lcom/lenovo/anyshare/eTc;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lcom/lenovo/anyshare/wTc;->a:Lcom/lenovo/anyshare/pTc;

    invoke-virtual {p2, p1, p3, p4}, Lcom/lenovo/anyshare/pTc;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wTc;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wTc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
