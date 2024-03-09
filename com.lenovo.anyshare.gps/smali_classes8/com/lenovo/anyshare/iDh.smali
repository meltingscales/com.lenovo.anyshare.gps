.class public final Lcom/lenovo/anyshare/iDh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/util/List<",
        "+",
        "Lcom/lenovo/anyshare/UFh;",
        ">;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/iDh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UFh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iDh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->k(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iDh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->a(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iDh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->f(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/iDh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->b(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)Lcom/ushareit/muslim/athkar/adapter/AthkarEveningAdapter;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/iDh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {p1, v1}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->a(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/iDh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->c(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/iDh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->b(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;Z)V

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/iDh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->n(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/iDh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->m(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iDh;->a(Ljava/util/List;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
