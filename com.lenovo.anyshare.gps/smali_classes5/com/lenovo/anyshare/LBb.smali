.class public Lcom/lenovo/anyshare/LBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->a(Lcom/lenovo/anyshare/Drb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Drb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;Lcom/lenovo/anyshare/Drb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LBb;->b:Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/LBb;->a:Lcom/lenovo/anyshare/Drb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LBb;->b:Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/LBb;->b:Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/LBb;->a:Lcom/lenovo/anyshare/Drb;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->b(Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;Lcom/lenovo/anyshare/Drb;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LBb;->a:Lcom/lenovo/anyshare/Drb;

    iget-object v0, p0, Lcom/lenovo/anyshare/LBb;->b:Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->b(Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Arb;->a(Lcom/lenovo/anyshare/Drb;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LBb;->b:Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method
