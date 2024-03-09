.class public Lcom/lenovo/anyshare/cji;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$a;->b(Ljava/util/List;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->c(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/cji;->a:Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;->b(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;)V

    :cond_3
    :goto_0
    return-void
.end method
