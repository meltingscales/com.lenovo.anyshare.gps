.class public Lcom/lenovo/anyshare/TKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lta$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/TKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    iget-object v3, v3, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/TKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    iget-object v3, v3, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    invoke-virtual {v3, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    .line 3
    iget-object v4, v3, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    const-string v5, "tip_navi_download"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a(Ljava/lang/Boolean;)V

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/TKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
