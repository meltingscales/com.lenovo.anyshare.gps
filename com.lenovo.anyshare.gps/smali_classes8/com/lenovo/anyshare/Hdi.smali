.class public final Lcom/lenovo/anyshare/Hdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/holder/SelectSettingItemHolder;->a(Lcom/lenovo/anyshare/nHh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quransearch/holder/SelectSettingItemHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/nHh;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/holder/SelectSettingItemHolder;Lcom/lenovo/anyshare/nHh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Hdi;->a:Lcom/ushareit/muslim/quransearch/holder/SelectSettingItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hdi;->b:Lcom/lenovo/anyshare/nHh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hdi;->b:Lcom/lenovo/anyshare/nHh;

    iget-object p1, p1, Lcom/lenovo/anyshare/nHh;->j:Lcom/lenovo/anyshare/rlk;

    iget-object v0, p0, Lcom/lenovo/anyshare/Hdi;->a:Lcom/ushareit/muslim/quransearch/holder/SelectSettingItemHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
