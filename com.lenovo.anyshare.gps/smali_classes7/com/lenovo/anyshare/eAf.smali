.class public final Lcom/lenovo/anyshare/eAf;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/eAf;->b:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/eAf;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/eAf;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eAf;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/eAf;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/eAf;->b:I

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/eAf;->b:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/lenovo/anyshare/eAf;->b:I

    :cond_0
    return-void
.end method
