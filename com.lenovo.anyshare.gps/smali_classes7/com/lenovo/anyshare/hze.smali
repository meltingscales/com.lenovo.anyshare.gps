.class public final Lcom/lenovo/anyshare/hze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nze<",
        "Lcom/lenovo/anyshare/Sxe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/lenovo/anyshare/Sxe;

.field public static final c:Lcom/lenovo/anyshare/hze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hze;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hze;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hze;->c:Lcom/lenovo/anyshare/hze;

    const-string v0, "DailyPrayerPicDataProcessor"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/hze;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;)Lcom/lenovo/anyshare/Sxe;
    .locals 4

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/hze;->a:Ljava/lang/String;

    const-string v1, "getPicturesFromFile start"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "prayer_pic.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/gze;

    invoke-direct {p1}, Lcom/lenovo/anyshare/gze;-><init>()V

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
    check-cast v0, Lcom/lenovo/anyshare/Sxe;

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

.method public b(Landroid/content/Context;)Lcom/lenovo/anyshare/Sxe;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/hze;->a:Ljava/lang/String;

    const-string v0, "processData to DailyPrayerPics start"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/hze;->b:Lcom/lenovo/anyshare/Sxe;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/ushareit/christ/data/ChristBusinessType;->Picture:Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/hze;->a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hze;->a(Ljava/io/File;)Lcom/lenovo/anyshare/Sxe;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/hze;->b:Lcom/lenovo/anyshare/Sxe;

    .line 5
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/hze;->b:Lcom/lenovo/anyshare/Sxe;

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/hze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Sxe;

    move-result-object p1

    return-object p1
.end method
