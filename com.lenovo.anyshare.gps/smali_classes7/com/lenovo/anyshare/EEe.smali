.class public Lcom/lenovo/anyshare/EEe;
.super Lcom/lenovo/anyshare/DEe;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/EEe;-><init>(Ljava/util/ArrayList;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;>;IJ)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/lenovo/anyshare/DEe;-><init>(Ljava/util/List;IJ)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/EEe;->d:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/EEe;->d:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method
