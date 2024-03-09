.class public Lcom/lenovo/anyshare/tUe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/CloneContentDetailActivity;->Vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/content/CloneContentDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    iget-object p1, p1, Lcom/ushareit/clone/content/CloneContentDetailActivity;->S:Lcom/ushareit/clone/content/group/CloneDetailAdapter;

    invoke-virtual {p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->e(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->d(Lcom/ushareit/clone/content/CloneContentDetailActivity;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {v0}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->a(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Lcom/lenovo/anyshare/BUe;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/BUe;->h:I

    iget-object v1, p0, Lcom/lenovo/anyshare/tUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {v1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->a(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Lcom/lenovo/anyshare/BUe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/BUe;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {v1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->a(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Lcom/lenovo/anyshare/BUe;

    move-result-object v1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/BUe;->a(Z)V

    return-void
.end method
