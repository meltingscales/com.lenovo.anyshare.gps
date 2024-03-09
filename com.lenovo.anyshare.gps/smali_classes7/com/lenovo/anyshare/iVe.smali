.class public Lcom/lenovo/anyshare/iVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/group/holder/VideoHolder;->a(Lcom/lenovo/anyshare/XUe;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XUe;

.field public final synthetic b:Lcom/lenovo/anyshare/XUe;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/ushareit/clone/content/group/holder/VideoHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/group/holder/VideoHolder;Lcom/lenovo/anyshare/XUe;Lcom/lenovo/anyshare/XUe;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iVe;->e:Lcom/ushareit/clone/content/group/holder/VideoHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/iVe;->a:Lcom/lenovo/anyshare/XUe;

    iput-object p3, p0, Lcom/lenovo/anyshare/iVe;->b:Lcom/lenovo/anyshare/XUe;

    iput p4, p0, Lcom/lenovo/anyshare/iVe;->c:I

    iput p5, p0, Lcom/lenovo/anyshare/iVe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iVe;->e:Lcom/ushareit/clone/content/group/holder/VideoHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/iVe;->a:Lcom/lenovo/anyshare/XUe;

    iget-object v1, p0, Lcom/lenovo/anyshare/iVe;->b:Lcom/lenovo/anyshare/XUe;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->a(Lcom/lenovo/anyshare/XUe;Lcom/lenovo/anyshare/XUe;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iVe;->e:Lcom/ushareit/clone/content/group/holder/VideoHolder;

    iget-object v0, p1, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->d:Lcom/lenovo/anyshare/fVe;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/iVe;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/iVe;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/fVe;->a(IILandroid/view/View;)V

    :cond_0
    return-void
.end method
