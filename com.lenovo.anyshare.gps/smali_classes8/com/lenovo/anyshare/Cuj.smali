.class public Lcom/lenovo/anyshare/Cuj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cuj$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/net/Uri;

.field public i:Landroid/net/Uri;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cuj;->l:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Cuj;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Cuj;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/Cuj;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/Cuj;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/lenovo/anyshare/Cuj;->g:Landroid/graphics/Bitmap;

    .line 9
    iput-object p7, p0, Lcom/lenovo/anyshare/Cuj;->h:Landroid/net/Uri;

    .line 10
    iput-object p8, p0, Lcom/lenovo/anyshare/Cuj;->i:Landroid/net/Uri;

    .line 11
    iput-boolean p9, p0, Lcom/lenovo/anyshare/Cuj;->j:Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Cuj;->b:Ljava/lang/String;

    const-string p2, ""

    if-nez p1, :cond_0

    .line 13
    iput-object p2, p0, Lcom/lenovo/anyshare/Cuj;->b:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 15
    iput-object p2, p0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    .line 16
    :cond_1
    iput-object p10, p0, Lcom/lenovo/anyshare/Cuj;->k:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Cuj;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SHAREit"

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/Cuj;->k:Ljava/lang/String;

    .line 19
    :cond_2
    iput-boolean p11, p0, Lcom/lenovo/anyshare/Cuj;->l:Z

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Cuj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Cuj;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.shareit.mod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "www.shareitmod.com"

    return-object v0

    :cond_0
    const-string v0, "www.ushareit.com"

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.lenovo.anyshare.gps"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "shareit"

    return-object p0

    :cond_0
    const-string v0, "shareit.lite"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "slite"

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1100b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.shareit.mod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&channel=mod&from_location=share"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Cuj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "&channel=%s&from_location=share"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
