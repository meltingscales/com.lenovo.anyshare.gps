.class public final Lcom/lenovo/anyshare/fSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/CSc;


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/NetworkType;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/BSc;",
            ">;"
        }
    .end annotation
.end field

.field public static d:J

.field public static final e:Lcom/lenovo/anyshare/fSc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fSc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fSc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/URc;->a(Lcom/lenovo/anyshare/CSc;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fSc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fSc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/fSc;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fSc;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Lcom/sharead/ad/aggregation/base/NetworkType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Direct preload loading; realPreload; networkType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v2, p2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v8, p6

    .line 75
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/qSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;ZZ)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/fSc;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/MSc$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/MSc$a;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/MSc$a;->c(Z)Lcom/lenovo/anyshare/MSc$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/MSc$a;->b(Z)Lcom/lenovo/anyshare/MSc$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/MSc$a;->a()Lcom/lenovo/anyshare/MSc;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TRc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ISc;)Lcom/lenovo/anyshare/FSc;

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/lenovo/anyshare/fSc;->a:Z

    :cond_0
    return-void
.end method

.method private final m(Ljava/lang/String;)Lcom/lenovo/anyshare/wSc;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gSc$a;->a()Lcom/lenovo/anyshare/wSc;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gSc$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/wSc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gSc$a;->e()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 8

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gSc$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/wSc;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/wSc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v3

    const-string v4, "   "

    const-string v5, "hasRelatedConfig: "

    const/16 v6, 0x20

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sharead/ad/aggregation/base/AdPlatformType;->NORMAL:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v0}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->NORMAL:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {p1}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result p1

    return p1

    .line 12
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/vSc;->d:Lcom/lenovo/anyshare/vSc$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vSc$a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/gSc$a;->d()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "****hasRelatedConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sharead/ad/aggregation/base/AdPlatformType;->NORMAL:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v0}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; because offline"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->NORMAL:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {p1}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result p1

    return p1

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/lenovo/anyshare/wSc;->a:Ljava/lang/String;

    sget-object v7, Lcom/sharead/ad/aggregation/base/AdPlatformType;->TOPON:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v7}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/lenovo/anyshare/wSc;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_6

    sget-object v1, Lcom/lenovo/anyshare/TRc;->a:Lcom/lenovo/anyshare/TRc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/TRc;->b()Lcom/lenovo/anyshare/FSc;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sharead/ad/aggregation/base/AdPlatformType;->TOPON:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v0}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->TOPON:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {p1}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result p1

    return p1

    .line 18
    :cond_6
    iget-object v1, v0, Lcom/lenovo/anyshare/wSc;->a:Ljava/lang/String;

    sget-object v7, Lcom/sharead/ad/aggregation/base/AdPlatformType;->MAX:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v7}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/lenovo/anyshare/wSc;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_9

    sget-object v1, Lcom/lenovo/anyshare/TRc;->a:Lcom/lenovo/anyshare/TRc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/TRc;->a()Lcom/lenovo/anyshare/FSc;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sharead/ad/aggregation/base/AdPlatformType;->MAX:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v0}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->MAX:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {p1}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result p1

    return p1

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/lenovo/anyshare/wSc;->a:Ljava/lang/String;

    sget-object v2, Lcom/sharead/ad/aggregation/base/AdPlatformType;->SHAREIT:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v2}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sharead/ad/aggregation/base/AdPlatformType;->SHAREIT:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v0}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->SHAREIT:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {p1}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result p1

    return p1

    .line 24
    :cond_a
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sharead/ad/aggregation/base/AdPlatformType;->NORMAL:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v0}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->NORMAL:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {p1}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)Lcom/sharead/ad/aggregation/base/AdType;
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fSc;->m(Ljava/lang/String;)Lcom/lenovo/anyshare/wSc;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/wSc;->c:Lcom/sharead/ad/aggregation/base/AdType;

    sget-object v0, Lcom/sharead/ad/aggregation/base/AdType;->Undefined:Lcom/sharead/ad/aggregation/base/AdType;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    return-object p2

    :cond_1
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/BSc;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p3, "activity"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pid"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/BSc$a;->a(Lcom/lenovo/anyshare/BSc;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ESc;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/lenovo/anyshare/MSc;Lcom/lenovo/anyshare/KSc;)V
    .locals 6

    .line 76
    sget-object v0, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gSc$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init: Aggregated ADS; packageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   initPlatform="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gSc$a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v4, "topon"

    invoke-static {v0, v4, v2, v1, v3}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topon init: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/MSc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MSc;-><init>()V

    :goto_1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/TRc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ISc;)Lcom/lenovo/anyshare/FSc;

    .line 81
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topon init over: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 82
    :cond_2
    sget-object p2, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/gSc$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "max"

    invoke-static {p2, v0, v2, v1, v3}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 83
    sget-object p2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    move-object p2, p3

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/lenovo/anyshare/KSc;

    invoke-direct {p2}, Lcom/lenovo/anyshare/KSc;-><init>()V

    :goto_2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/TRc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ISc;)Lcom/lenovo/anyshare/FSc;

    .line 85
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "max init over: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/lenovo/anyshare/ESc;)V
    .locals 10

    const-string v0, "pid"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/fSc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-nez p5, :cond_1

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, ""

    :goto_1
    move-object v3, p3

    .line 31
    sget-object v5, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_SHAREIT:Lcom/sharead/ad/aggregation/base/NetworkType;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v7, p5

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/qSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;ZZ)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Lcom/lenovo/anyshare/ESc;)V
    .locals 10

    const-string v0, "pid"

    move-object v2, p2

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object v4, p4

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    move-object v5, p5

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-eqz p3, :cond_1

    move-object v3, p3

    goto :goto_1

    :cond_1
    const-string v0, ""

    move-object v3, v0

    :goto_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/qSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;ZZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Lcom/sharead/ad/aggregation/base/NetworkType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/ESc;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p2

    const-string v1, "pid"

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adType"

    move-object v4, p4

    invoke-static {p4, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkType"

    move-object v5, p5

    invoke-static {p5, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/fSc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    if-nez p7, :cond_1

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz p3, :cond_2

    move-object v3, p3

    goto :goto_1

    :cond_2
    const-string v1, ""

    move-object v3, v1

    :goto_1
    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 36
    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/qSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;ZZ)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/ESc;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p2

    const-string v1, "pid"

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adType"

    move-object v4, p4

    invoke-static {p4, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/fSc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz p3, :cond_2

    move-object v3, p3

    goto :goto_1

    :cond_2
    const-string v1, ""

    move-object v3, v1

    .line 34
    :goto_1
    sget-object v5, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_SHAREIT:Lcom/sharead/ad/aggregation/base/NetworkType;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/qSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;ZZ)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/HSc;)V
    .locals 1

    const-string v0, "adTrackListener"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/lenovo/anyshare/VRc;->b:Lcom/lenovo/anyshare/VRc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/VRc;->a(Lcom/lenovo/anyshare/HSc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/lenovo/anyshare/BSc;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAdToCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/fSc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/lenovo/anyshare/HSc;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTrackListener"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/lenovo/anyshare/VRc;->b:Lcom/lenovo/anyshare/VRc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/VRc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/HSc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V
    .locals 8

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fSc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    sget-object v5, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_SHAREIT:Lcom/sharead/ad/aggregation/base/NetworkType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V
    .locals 9

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v7, p4

    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;ZJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/lenovo/anyshare/ESc;)V
    .locals 7

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/fSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/lenovo/anyshare/ESc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;)V
    .locals 8

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;J)V
    .locals 10

    const-string v0, "pid"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object v4, p3

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide v8, p5

    .line 53
    invoke-virtual/range {v1 .. v9}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;ZJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Lcom/lenovo/anyshare/ESc;)V
    .locals 8

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Lcom/lenovo/anyshare/ESc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Lcom/sharead/ad/aggregation/base/NetworkType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/ESc;",
            ")V"
        }
    .end annotation

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/fSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Lcom/sharead/ad/aggregation/base/NetworkType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZJ)V"
        }
    .end annotation

    const-string v0, "pid"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object v4, p3

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 62
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 63
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/tSc;->a:Lcom/lenovo/anyshare/tSc$a;

    new-instance v8, Lcom/lenovo/anyshare/_Rc;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/_Rc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Z)V

    move-wide/from16 v1, p7

    invoke-virtual {v0, v8, v1, v2}, Lcom/lenovo/anyshare/tSc$a;->a(Lcom/lenovo/anyshare/clk;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fSc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    sget-object v5, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_SHAREIT:Lcom/sharead/ad/aggregation/base/NetworkType;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v7, p5

    .line 52
    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;ZJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/ESc;",
            ")V"
        }
    .end annotation

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;ZJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZJ)V"
        }
    .end annotation

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 56
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fSc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 58
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    sget-object v1, Lcom/lenovo/anyshare/tSc;->a:Lcom/lenovo/anyshare/tSc$a;

    new-instance v2, Lcom/lenovo/anyshare/YRc;

    invoke-direct {v2, p1, p2}, Lcom/lenovo/anyshare/YRc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/tSc$a;->a(Lcom/lenovo/anyshare/nlk;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nSc;->i(Ljava/util/HashMap;)V

    .line 59
    sget-object v0, Lcom/lenovo/anyshare/tSc;->a:Lcom/lenovo/anyshare/tSc$a;

    new-instance v7, Lcom/lenovo/anyshare/ZRc;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ZRc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Z)V

    invoke-virtual {v0, v7, p6, p7}, Lcom/lenovo/anyshare/tSc$a;->a(Lcom/lenovo/anyshare/clk;J)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/GSc;)Z
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/nSc;->b(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Pxd;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_1
    new-instance v5, Lcom/lenovo/anyshare/aSc;

    invoke-direct {v5, p3}, Lcom/lenovo/anyshare/aSc;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v6, Lcom/lenovo/anyshare/bSc;

    invoke-direct {v6, p3, p2}, Lcom/lenovo/anyshare/bSc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/fSc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/ESc;)Z

    move-result p1

    return p1

    .line 70
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    sget-object p1, Lcom/sharead/ad/aggregation/base/AdType;->Interstitial:Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v6, Lcom/lenovo/anyshare/eSc;

    move-object v0, v6

    move-object v1, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/eSc;-><init>(Ljava/lang/String;JLcom/lenovo/anyshare/GSc;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p2, p1, v6}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/lenovo/anyshare/ESc;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/ESc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/BSc;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;",
            "Lcom/lenovo/anyshare/ESc;",
            ")Z"
        }
    .end annotation

    const-string p3, "activity"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pid"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "showBeforeBlock"

    invoke-static {p4, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 41
    invoke-interface {p2}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 42
    invoke-interface {p4, p2}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p3, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PASS: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  isAdReady=true "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    const-string p3, ""

    .line 44
    invoke-interface {p2, p1, p3, p5}, Lcom/lenovo/anyshare/BSc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ESc;)V

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "NOT PASS: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " isAdReady="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/lenovo/anyshare/BSc;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->getVideoDuration()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/NetworkType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fSc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/ESc;",
            ")V"
        }
    .end annotation

    const-string v0, "pid"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/qSc;->a:Lcom/lenovo/anyshare/qSc;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    move-object v4, p3

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/qSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V
    .locals 2

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/qSc;->a:Lcom/lenovo/anyshare/qSc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/qSc;->a(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->TOPON:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v1}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->MAX:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v1}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isThird: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lenovo.anyshare.gps"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/lenovo/anyshare/BSc;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->isVideoAd()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->MAX:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v1}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMax: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "   pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->SHAREIT:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v1}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShareit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "   pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->TOPON:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v1}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/fSc;->d()V

    .line 3
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTopon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "   pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/fSc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/BSc;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCacheAd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdPlatformType;->NORMAL:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    invoke-virtual {v1}, Lcom/sharead/ad/aggregation/base/AdPlatformType;->getNO()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNormal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "   pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/fSc;->d:J

    sub-long/2addr v0, v2

    const/16 p1, 0x1388

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/fSc;->d:J

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gSc$a;->c()Lcom/lenovo/anyshare/wSc;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/wSc;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p1, p1, Lcom/lenovo/anyshare/wSc;->d:Ljava/lang/String;

    sget-object v0, Lcom/sharead/ad/aggregation/base/AdType;->Interstitial:Lcom/sharead/ad/aggregation/base/AdType;

    const-string v1, "init_pre"

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->getAdView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gSc$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/wSc;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/wSc;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/wSc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/NSc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MiddasSettings isAdReadyByMiddas: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/wSc;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/LLd;->a()Lcom/lenovo/anyshare/LLd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/LLd;->b(Ljava/lang/String;)Z

    move-result p1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiddasSettings isAdReadyByMiddas: result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return p1

    :cond_4
    return v2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFromCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/fSc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
