.class public Lcom/lenovo/anyshare/Ufi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ufi;->a:Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ufi;->a:Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/lenovo/anyshare/Vfi;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Vfi;->c:Z

    if-nez v1, :cond_0

    const/16 v1, 0xd08

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method
