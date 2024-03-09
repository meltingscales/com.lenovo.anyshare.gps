.class public final Lcom/lenovo/anyshare/zxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ChristDataCache"

.field public static b:Ljava/io/File; = null

.field public static final c:Ljava/lang/String; = ".christ"

.field public static final d:Ljava/lang/String; = "bible"

.field public static final e:Ljava/lang/String; = "devotion"

.field public static final f:Ljava/lang/String; = "prayer"

.field public static final g:Ljava/lang/String; = "proverb"

.field public static final h:Ljava/lang/String; = "font"

.field public static i:I

.field public static final j:Lcom/lenovo/anyshare/zxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zxe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zxe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/zxe;->j:Lcom/lenovo/anyshare/zxe;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/lenovo/anyshare/zxe;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/zxe;)Ljava/io/File;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/zxe;->b:Ljava/io/File;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cacheDir"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/zxe;Ljava/io/File;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/lenovo/anyshare/zxe;->b:Ljava/io/File;

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".christ"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rje;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/zxe;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/zxe;->b:Ljava/io/File;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/zxe;->b:Ljava/io/File;

    const/4 v1, 0x0

    const-string v2, "cacheDir"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/zxe;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final k()I
    .locals 3

    .line 1
    sget v0, Lcom/lenovo/anyshare/zxe;->i:I

    const-string v1, "ChristDataCache"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dataVersion is not -1: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/lenovo/anyshare/zxe;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/lenovo/anyshare/zxe;->i:I

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dataVersion set value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/zxe;->i:I

    .line 7
    :cond_1
    sget v0, Lcom/lenovo/anyshare/zxe;->i:I

    return v0
.end method

.method private final l()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxe;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "font"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/dze;->c:Lcom/lenovo/anyshare/dze;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dze;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/fze;->d:Lcom/lenovo/anyshare/fze;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fze;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/mze;->b:Lcom/lenovo/anyshare/mze;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mze;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/pze;->d:Lcom/lenovo/anyshare/pze;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pze;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ObjectStore.getContext().resources"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v1, "ObjectStore.getContext()\u2026rces.configuration.locale"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pt_BR"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pt_PT"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxe;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "en_bible"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxe;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "pt_bible"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zxe;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    sget v0, Lcom/lenovo/anyshare/zxe;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/zxe;->j()V

    .line 3
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/zxe;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "cacheDir"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxe;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "download"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxe;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "devotion"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxe;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "prayer"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/lenovo/anyshare/zxe;->l()Ljava/io/File;

    move-result-object v1

    const-string v2, "prayer_font.ttf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxe;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "proverb"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/lenovo/anyshare/zxe;->l()Ljava/io/File;

    move-result-object v1

    const-string v2, "proverb_font.ttf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
