.class public final Lcom/lenovo/anyshare/twc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vxc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vxc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/lenovo/anyshare/Kvc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jwc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Kvc;->X()I

    move-result v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Kvc;->wa()I

    move-result p2

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/twc;->a:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/twc;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget p2, v0, Lcom/lenovo/anyshare/jwc;->a:I

    if-ge p1, p2, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p2

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Vxc;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/Vxc;-><init>(Lcom/lenovo/anyshare/Ovc;)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/twc;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean p2, v1, Lcom/lenovo/anyshare/Vxc;->f:Z

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/twc;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
