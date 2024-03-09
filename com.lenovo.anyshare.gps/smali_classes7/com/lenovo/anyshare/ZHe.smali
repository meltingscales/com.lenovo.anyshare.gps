.class public final Lcom/lenovo/anyshare/ZHe;
.super Lcom/lenovo/anyshare/Gbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZHe$a;
    }
.end annotation


# instance fields
.field public f:J

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ZHe$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/SQe;

.field public i:Lcom/lenovo/anyshare/RQe;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/ZHe;->f:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ZHe;->g:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/XHe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/XHe;-><init>(Lcom/lenovo/anyshare/ZHe;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ZHe;->h:Lcom/lenovo/anyshare/SQe;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/YHe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/YHe;-><init>(Lcom/lenovo/anyshare/ZHe;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ZHe;->i:Lcom/lenovo/anyshare/RQe;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ZHe;->i:Lcom/lenovo/anyshare/RQe;

    invoke-static {p1}, Lcom/lenovo/anyshare/ukf;->a(Lcom/lenovo/anyshare/RQe;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZHe;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/ZHe;->f:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZHe;)Lcom/lenovo/anyshare/SQe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZHe;->h:Lcom/lenovo/anyshare/SQe;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ZHe;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ZHe;->f:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ZHe;J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/ZHe;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/ZHe;->f:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ZHe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZHe;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 0

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/WHe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/WHe;-><init>(Lcom/lenovo/anyshare/ZHe;)V

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ZHe$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZHe;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZHe;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/Gbj;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/ZHe;->a(Landroid/content/Context;J)V

    :cond_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/ZHe$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZHe;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZHe;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZHe;->i:Lcom/lenovo/anyshare/RQe;

    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->c(Lcom/lenovo/anyshare/RQe;)V

    return-void
.end method
