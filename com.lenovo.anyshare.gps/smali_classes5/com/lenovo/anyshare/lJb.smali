.class public Lcom/lenovo/anyshare/lJb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/lenovo/anyshare/CGb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/CGb;

    new-instance v1, Lcom/lenovo/anyshare/CGb;

    const/4 v2, 0x0

    const-string v3, "tip_navi_rate"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/CGb;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/CGb;

    const-string v3, "tip_navi_feedback"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/CGb;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/lenovo/anyshare/CGb;

    const-string v3, "tip_navi_viewing_history"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/CGb;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/lenovo/anyshare/CGb;

    const-string v3, "tip_navi_download"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/CGb;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/lenovo/anyshare/CGb;

    const-string v3, "tip_navi_purchased"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/CGb;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/lenovo/anyshare/CGb;

    const-string v3, "tip_navi_preference"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/CGb;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lcom/lenovo/anyshare/CGb;

    const-string v3, "tip_navi_music"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/CGb;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lcom/lenovo/anyshare/CGb;

    const-string v3, "tip_navi_picture"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/CGb;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lcom/lenovo/anyshare/CGb;

    const-string v3, "tip_navi_language"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/CGb;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/lJb;->a:[Lcom/lenovo/anyshare/CGb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/CGb;
    .locals 5

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/lJb;->a:[Lcom/lenovo/anyshare/CGb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lcom/lenovo/anyshare/CGb;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pIb;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/mmf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aIi;->e:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DGb;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Lta;->b:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/lJb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/CGb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-boolean v0, v0, Lcom/lenovo/anyshare/CGb;->b:Z

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DGb;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DGb;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pue;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tip_navi_setting"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qJb;->a()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "tip_navi_about"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dX;->a()Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "tip_navi_version"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/lJb;->e()Z

    move-result p0

    return p0

    :cond_2
    const-string v0, "tip_navi_feedback"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/lJb;->a()Z

    move-result p0

    return p0

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/lJb;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->m()Z

    move-result v0

    return v0
.end method
