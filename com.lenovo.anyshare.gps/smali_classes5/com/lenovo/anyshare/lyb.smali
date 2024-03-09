.class public Lcom/lenovo/anyshare/lyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lyb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lyb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->a(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    const/16 v0, 0x101

    if-eq p2, v0, :cond_4

    const/16 v0, 0x102

    if-eq p2, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/lyb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->a(Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;Lcom/lenovo/anyshare/xqf;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
