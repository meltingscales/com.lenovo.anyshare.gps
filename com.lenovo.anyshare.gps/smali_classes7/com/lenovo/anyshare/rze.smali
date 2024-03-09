.class public final Lcom/lenovo/anyshare/rze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nze<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ProverbPicDataProcessor"

.field public static final b:Ljava/lang/String; = "proverbs.json"

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/lenovo/anyshare/rze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rze;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rze;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rze;->d:Lcom/lenovo/anyshare/rze;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ProverbPicDataProcessor"

    const-string v1, "getPicturesFromFile start"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "proverbs.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/qze;

    invoke-direct {p1}, Lcom/lenovo/anyshare/qze;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v0}, Lcom/lenovo/anyshare/wkk;->c(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    move-object v0, p1

    .line 7
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;
    .locals 1

    const-string v0, "businessType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nze$a;->a(Lcom/lenovo/anyshare/nze;Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rze;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ProverbPicDataProcessor"

    const-string v0, "processData to ProverbPics start"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/rze;->c:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/ushareit/christ/data/ChristBusinessType;->Picture:Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rze;->a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rze;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/rze;->c:Ljava/util/List;

    .line 5
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/rze;->c:Ljava/util/List;

    return-object p1
.end method
