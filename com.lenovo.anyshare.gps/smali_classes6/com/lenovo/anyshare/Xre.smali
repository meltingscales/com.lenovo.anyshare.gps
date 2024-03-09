.class public Lcom/lenovo/anyshare/Xre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/complete/holder/NPSCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/complete/holder/NPSCardHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/complete/holder/NPSCardHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xre;->a:Lcom/ushareit/bst/power/complete/holder/NPSCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xre;->a:Lcom/ushareit/bst/power/complete/holder/NPSCardHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xre;->a:Lcom/ushareit/bst/power/complete/holder/NPSCardHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Xre;->a:Lcom/ushareit/bst/power/complete/holder/NPSCardHolder;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/holder/NPSCardHolder;->a(Lcom/ushareit/bst/power/complete/holder/NPSCardHolder;)V

    return-void
.end method
