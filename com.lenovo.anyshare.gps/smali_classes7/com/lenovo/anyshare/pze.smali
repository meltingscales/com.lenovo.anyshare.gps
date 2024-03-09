.class public final Lcom/lenovo/anyshare/pze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nze<",
        "Lcom/lenovo/anyshare/Wxe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ProverbDataProcessor"

.field public static final b:Ljava/lang/String; = "proverbs.json"

.field public static c:Lcom/lenovo/anyshare/Wxe;

.field public static final d:Lcom/lenovo/anyshare/pze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pze;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pze;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pze;->d:Lcom/lenovo/anyshare/pze;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;)Lcom/lenovo/anyshare/Wxe;
    .locals 3

    const-string v0, "ProverbDataProcessor"

    const-string v1, "getProverbsFromFile start"

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
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lcom/lenovo/anyshare/wkk;->c(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Wxe;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wxe;

    move-object v0, p1

    :cond_0
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

.method public final a()Z
    .locals 3

    .line 6
    sget-object v0, Lcom/ushareit/christ/data/ChristBusinessType;->Proverb:Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pze;->a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/io/File;

    const-string v2, "proverbs.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/lenovo/anyshare/Wxe;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ProverbDataProcessor"

    const-string v0, "processData to Proverbs start"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/pze;->c:Lcom/lenovo/anyshare/Wxe;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/ushareit/christ/data/ChristBusinessType;->Proverb:Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pze;->a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pze;->a(Ljava/io/File;)Lcom/lenovo/anyshare/Wxe;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/pze;->c:Lcom/lenovo/anyshare/Wxe;

    .line 5
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/pze;->c:Lcom/lenovo/anyshare/Wxe;

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Wxe;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lcom/lenovo/anyshare/Vxe;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProverbDataProcessor"

    const-string v1, "getProverbsFromFile start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pze;->c:Lcom/lenovo/anyshare/Wxe;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Wxe;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/pze;->c:Lcom/lenovo/anyshare/Wxe;

    .line 4
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/pze;->c:Lcom/lenovo/anyshare/Wxe;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p1, Lcom/lenovo/anyshare/Wxe;->proverbsContent:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/thk;->a(Ljava/util/Collection;Lcom/lenovo/anyshare/_mk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Vxe;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 6
    :goto_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Wxe;->proverbsPictures:Ljava/util/List;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/thk;->a(Ljava/util/Collection;Lcom/lenovo/anyshare/_mk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/lenovo/anyshare/Vxe;->a:Ljava/lang/String;

    move-object v0, v1

    :cond_2
    return-object v0
.end method
