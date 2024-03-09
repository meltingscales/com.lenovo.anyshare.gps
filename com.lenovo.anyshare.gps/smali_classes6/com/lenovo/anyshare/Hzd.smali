.class public Lcom/lenovo/anyshare/Hzd;
.super Lcom/lenovo/anyshare/_z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hzd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/_z<",
        "Lcom/lenovo/anyshare/lXc;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/lenovo/anyshare/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nx<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/lenovo/anyshare/Tz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/nx;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/nx;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Hzd;->c:Lcom/lenovo/anyshare/nx;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Pz;Lcom/lenovo/anyshare/Oz;Lcom/lenovo/anyshare/Tz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Pz<",
            "Lcom/lenovo/anyshare/Gz;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/lenovo/anyshare/Oz<",
            "Lcom/lenovo/anyshare/lXc;",
            "Lcom/lenovo/anyshare/Gz;",
            ">;",
            "Lcom/lenovo/anyshare/Tz;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/_z;-><init>(Lcom/lenovo/anyshare/Pz;Lcom/lenovo/anyshare/Oz;)V

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Hzd;->d:Lcom/lenovo/anyshare/Tz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Pz;Lcom/lenovo/anyshare/Oz;Lcom/lenovo/anyshare/Tz;Lcom/lenovo/anyshare/Gzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hzd;-><init>(Lcom/lenovo/anyshare/Pz;Lcom/lenovo/anyshare/Oz;Lcom/lenovo/anyshare/Tz;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".webp"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".jpg"

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/lXc;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lXc;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/Pz$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/lXc;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WVc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/lXc;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/WVc;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/WVc;->F(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Hzd;->d:Lcom/lenovo/anyshare/Tz;

    const-class v1, Lcom/lenovo/anyshare/Gz;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/Tz;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/lenovo/anyshare/Pz;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Gz;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Gz;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p2, p3, p4}, Lcom/lenovo/anyshare/Pz;->a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-static {v0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/lenovo/anyshare/lXc;->b:J

    .line 12
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Pz$a;

    new-instance p2, Lcom/lenovo/anyshare/Gz;

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/Gz;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/lenovo/anyshare/Izd;

    invoke-direct {p3, v0}, Lcom/lenovo/anyshare/Izd;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/Pz$a;-><init>(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/vx;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/lXc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Hzd;->a(Lcom/lenovo/anyshare/lXc;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/lXc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/lXc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hzd;->a(Lcom/lenovo/anyshare/lXc;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/lXc;IILcom/lenovo/anyshare/ox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object p2

    const-class p3, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/WVc;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/lXc;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/WVc;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/lXc;->a:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/lXc;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Hzd;->b(Lcom/lenovo/anyshare/lXc;IILcom/lenovo/anyshare/ox;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
