.class public Lcom/lenovo/anyshare/bVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/group/holder/GroupHolder;->a(Lcom/lenovo/anyshare/XUe;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XUe;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/clone/content/group/holder/GroupHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/group/holder/GroupHolder;Lcom/lenovo/anyshare/XUe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bVe;->c:Lcom/ushareit/clone/content/group/holder/GroupHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/bVe;->a:Lcom/lenovo/anyshare/XUe;

    iput p3, p0, Lcom/lenovo/anyshare/bVe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bVe;->c:Lcom/ushareit/clone/content/group/holder/GroupHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/bVe;->a:Lcom/lenovo/anyshare/XUe;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->a(Lcom/lenovo/anyshare/XUe;Lcom/lenovo/anyshare/XUe;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bVe;->c:Lcom/ushareit/clone/content/group/holder/GroupHolder;

    iget-object v0, p1, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->d:Lcom/lenovo/anyshare/fVe;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/bVe;->b:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/fVe;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
