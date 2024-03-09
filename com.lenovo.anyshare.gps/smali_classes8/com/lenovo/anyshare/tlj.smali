.class public Lcom/lenovo/anyshare/tlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->a(Ljava/lang/Object;ILcom/lenovo/anyshare/Snj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Snj;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;Lcom/lenovo/anyshare/Snj;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tlj;->d:Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/tlj;->a:Lcom/lenovo/anyshare/Snj;

    iput-object p3, p0, Lcom/lenovo/anyshare/tlj;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/lenovo/anyshare/tlj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tlj;->a:Lcom/lenovo/anyshare/Snj;

    iget-object v0, p0, Lcom/lenovo/anyshare/tlj;->d:Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/tlj;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/lenovo/anyshare/tlj;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Snj;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
