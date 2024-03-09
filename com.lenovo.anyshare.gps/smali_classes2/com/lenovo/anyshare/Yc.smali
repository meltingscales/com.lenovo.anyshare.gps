.class public Lcom/lenovo/anyshare/Yc;
.super Lcom/lenovo/anyshare/Nc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Nc<",
        "Lcom/lenovo/anyshare/Ld;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/lenovo/anyshare/Ld;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vf<",
            "Lcom/lenovo/anyshare/Ld;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Nc;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Ld;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ld;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Yc;->i:Lcom/lenovo/anyshare/Ld;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Yc;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vf;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "Lcom/lenovo/anyshare/Ld;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Ld;

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/vf;->c:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Ld;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Yc;->i:Lcom/lenovo/anyshare/Ld;

    invoke-virtual {v1, v0, p1, p2}, Lcom/lenovo/anyshare/Ld;->a(Lcom/lenovo/anyshare/Ld;Lcom/lenovo/anyshare/Ld;F)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Yc;->i:Lcom/lenovo/anyshare/Ld;

    iget-object p2, p0, Lcom/lenovo/anyshare/Yc;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/of;->a(Lcom/lenovo/anyshare/Ld;Landroid/graphics/Path;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Yc;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Yc;->a(Lcom/lenovo/anyshare/vf;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
