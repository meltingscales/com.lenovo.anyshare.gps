.class public final Lcom/lenovo/anyshare/RXe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/result/CloneResultFragment;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/clone/result/CloneResultFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/result/CloneResultFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RXe;->b:Lcom/ushareit/clone/result/CloneResultFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/RXe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RXe;->a:Ljava/util/List;

    return-void
.end method

.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/RXe;->b:Lcom/ushareit/clone/result/CloneResultFragment;

    iget-object p1, p1, Lcom/ushareit/clone/result/CloneResultFragment;->d:Lcom/ushareit/clone/result/CloneResultViewModel;

    iget-boolean v0, p1, Lcom/ushareit/clone/result/CloneResultViewModel;->b:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/ushareit/clone/result/CloneResultViewModel;->c:Z

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RXe;->b:Lcom/ushareit/clone/result/CloneResultFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RXe;->b:Lcom/ushareit/clone/result/CloneResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "it.window"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "it.window.decorView"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/RXe;->b:Lcom/ushareit/clone/result/CloneResultFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    check-cast p1, Lcom/ushareit/clone/result/CloneResultActivity;

    invoke-virtual {p1}, Lcom/ushareit/clone/result/CloneResultActivity;->Wb()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/RXe;->b:Lcom/ushareit/clone/result/CloneResultFragment;

    iget-object p1, p1, Lcom/ushareit/clone/result/CloneResultFragment;->b:Lcom/ushareit/clone/result/CloneResultAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/RXe;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->u()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RXe;->b:Lcom/ushareit/clone/result/CloneResultFragment;

    iget-object v0, v0, Lcom/ushareit/clone/result/CloneResultFragment;->d:Lcom/ushareit/clone/result/CloneResultViewModel;

    invoke-virtual {v0}, Lcom/ushareit/clone/result/CloneResultViewModel;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/RXe;->a:Ljava/util/List;

    return-void
.end method
