.class public Lcom/lenovo/anyshare/vGa;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vGa;->a:Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vGa;->a:Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->a(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/GJa;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v3, "recent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    const-string v3, "s_end_logo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/GJa;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GJa;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x2

    :cond_3
    return v1

    .line 8
    :cond_4
    instance-of p1, p1, Lcom/ushareit/entity/SZAdCard;

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method
