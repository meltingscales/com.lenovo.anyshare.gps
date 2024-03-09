.class public Lcom/lenovo/anyshare/DEe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/DEe;-><init>(Ljava/util/List;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/DEe;->a:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/DEe;->a:Ljava/util/List;

    .line 5
    :goto_0
    iput p2, p0, Lcom/lenovo/anyshare/DEe;->b:I

    .line 6
    iput-wide p3, p0, Lcom/lenovo/anyshare/DEe;->c:J

    return-void
.end method
