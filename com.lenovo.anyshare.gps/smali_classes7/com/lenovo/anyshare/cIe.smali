.class public final Lcom/lenovo/anyshare/cIe;
.super Lcom/lenovo/anyshare/Gbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cIe$a;
    }
.end annotation


# instance fields
.field public f:J

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cIe$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/SQe;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/cIe;->f:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cIe;->g:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/bIe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/bIe;-><init>(Lcom/lenovo/anyshare/cIe;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/cIe;->h:Lcom/lenovo/anyshare/SQe;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cIe;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/cIe;->f:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cIe;)Lcom/lenovo/anyshare/SQe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cIe;->h:Lcom/lenovo/anyshare/SQe;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cIe;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/cIe;->f:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/cIe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cIe;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 0

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/aIe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aIe;-><init>(Lcom/lenovo/anyshare/cIe;)V

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cIe$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cIe;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cIe;->g:Ljava/util/List;

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

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/cIe;->a(Landroid/content/Context;J)V

    :cond_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/cIe$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cIe;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cIe;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
