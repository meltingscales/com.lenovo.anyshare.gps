.class public Lcom/lenovo/anyshare/MUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FUg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/liked/fragment/LikedHistoryFragment;->d(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/MUg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/MUg;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/HUg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/LikeVideoPage"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/More"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/MUg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/MUg;->b:Ljava/util/LinkedHashMap;

    const-string v3, "/Remove"

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/MUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    const v2, 0x7d0900b5

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/LUg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/LUg;-><init>(Lcom/lenovo/anyshare/MUg;Lcom/lenovo/anyshare/HUg;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/MUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "deleteItem"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/HUg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MUg;->c:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0, p1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Lcom/lenovo/anyshare/HUg;)V

    const-string p1, "/LikeVideoPage"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/More"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/MUg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/MUg;->b:Ljava/util/LinkedHashMap;

    const-string v2, "/Play"

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
