.class public final Lcom/lenovo/anyshare/Bpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "IF"

.field public static final b:I = 0x1

.field public static final c:S = 0x4s

.field public static final d:I = 0x64

.field public static final e:S = 0x94s

.field public static final f:S = 0xffs

.field public static g:Lcom/lenovo/anyshare/Bpc;


# instance fields
.field public final h:[Lcom/lenovo/anyshare/zpc;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/zpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/lenovo/anyshare/zpc;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/zpc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/zpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Bpc;->h:[Lcom/lenovo/anyshare/zpc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Bpc;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/zpc;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Bpc;->b()Lcom/lenovo/anyshare/Bpc;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bpc;->b(I)Lcom/lenovo/anyshare/zpc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/zpc;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Bpc;->b()Lcom/lenovo/anyshare/Bpc;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bpc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/zpc;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/Bpc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Bpc;->g:Lcom/lenovo/anyshare/Bpc;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Apc;->a()Lcom/lenovo/anyshare/Bpc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Bpc;->g:Lcom/lenovo/anyshare/Bpc;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Bpc;->g:Lcom/lenovo/anyshare/Bpc;

    return-object v0
.end method

.method private b(I)Lcom/lenovo/anyshare/zpc;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Bpc;->h:[Lcom/lenovo/anyshare/zpc;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public static b(Ljava/lang/String;)S
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Bpc;->b()Lcom/lenovo/anyshare/Bpc;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bpc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/zpc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 6
    :cond_0
    iget p0, p0, Lcom/lenovo/anyshare/zpc;->b:I

    int-to-short p0, p0

    return p0
.end method

.method private c(Ljava/lang/String;)Lcom/lenovo/anyshare/zpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bpc;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/zpc;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bpc;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
