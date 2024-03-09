.class public final Lcom/lenovo/anyshare/Pxe;
.super Lcom/lenovo/anyshare/Lxe;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ixe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ixe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lxe;-><init>(I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Pxe;->j:Ljava/util/List;

    return-void
.end method
