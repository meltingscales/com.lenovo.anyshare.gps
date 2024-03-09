.class public Lcom/lenovo/anyshare/nxb;
.super Lcom/lenovo/anyshare/lxb;
.source "SourceFile"


# instance fields
.field public A:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Drb;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Drb;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Drb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "first_apps"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/lxb;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nxb;->v:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/nxb;->A:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/nxb;->z:Ljava/lang/String;

    return-void
.end method
