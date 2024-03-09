.class public Lcom/lenovo/anyshare/wGa;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/wGa;->a:Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wGa;->a:Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->b(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wGa;->a:Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->c(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)I

    move-result v2

    const-string v3, "S_syhome006"

    invoke-virtual {v0, v1, v3, v2, p2}, Lcom/lenovo/anyshare/DKa;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;II)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wGa;->a:Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->a(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;I)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wGa;->a:Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->getPresenter()Lcom/lenovo/anyshare/AGa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/AGa;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
