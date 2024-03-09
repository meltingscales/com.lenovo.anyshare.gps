.class public final Lcom/lenovo/anyshare/SIe;
.super Lcom/lenovo/anyshare/Gbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SIe$a;
    }
.end annotation


# instance fields
.field public f:J

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SIe$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/SIe;->f:J

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/SIe;->g:J

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/SIe;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SIe;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SIe;->f:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SIe;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/SIe;->f:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/SIe;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/SIe;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/SIe;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/SIe;->g:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/SIe;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SIe;->g:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/SIe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SIe;->h:Ljava/util/List;

    return-object p0
.end method

.method private k()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->z()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 0

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/RIe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/RIe;-><init>(Lcom/lenovo/anyshare/SIe;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/ukf;->a(Lcom/lenovo/anyshare/iSe;)V

    const-string p1, "com.whatsapp"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/ukf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/SIe$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SIe;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/SIe;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/SIe;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/SIe$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SIe;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/SIe;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
