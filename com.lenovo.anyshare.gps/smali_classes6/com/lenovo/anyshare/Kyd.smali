.class public Lcom/lenovo/anyshare/Kyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Kyd;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Kyd;->a:Landroid/content/Context;

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/Kyd;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kyd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Kyd;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Iyd;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyd;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/Kyd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/WVc;

    const-string v0, "VastDownloadManager"

    if-nez v1, :cond_2

    const-string p1, "vast downloader is null"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Kyd;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/WVc;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasCache record url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kyd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyd;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/WVc;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Iyd;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Kyd;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    new-instance v7, Lcom/lenovo/anyshare/Jyd;

    invoke-direct {v7, p0, p1}, Lcom/lenovo/anyshare/Jyd;-><init>(Lcom/lenovo/anyshare/Kyd;Lcom/lenovo/anyshare/Iyd;)V

    const-string v6, "vast_download"

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/WVc;->b(Ljava/lang/String;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Hyd;->d:Lcom/lenovo/anyshare/Hyd;

    const-string v1, ""

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/Iyd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hyd;)V

    return-void
.end method
