.class public Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/Drb;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;->p:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Drb;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;->p:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->d:Z

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Drb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;

    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    const v1, 0x7f0c06ac

    invoke-direct {p2, p1, v1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
