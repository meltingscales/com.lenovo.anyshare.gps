.class public Lcom/lenovo/anyshare/kqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/game/GameAppHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/game/GameAppHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/game/GameAppHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kqe;->a:Lcom/ushareit/bst/game/GameAppHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kqe;->a:Lcom/ushareit/bst/game/GameAppHolder;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameAppHolder;->a(Lcom/ushareit/bst/game/GameAppHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kqe;->a:Lcom/ushareit/bst/game/GameAppHolder;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameAppHolder;->b(Lcom/ushareit/bst/game/GameAppHolder;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/bre;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/bre;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kqe;->a:Lcom/ushareit/bst/game/GameAppHolder;

    invoke-static {v1}, Lcom/ushareit/bst/game/GameAppHolder;->c(Lcom/ushareit/bst/game/GameAppHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kqe;->a:Lcom/ushareit/bst/game/GameAppHolder;

    invoke-static {v0}, Lcom/ushareit/bst/game/GameAppHolder;->d(Lcom/ushareit/bst/game/GameAppHolder;)Lcom/lenovo/anyshare/Dsf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/bst/game/GameAppHolder;->a(Lcom/ushareit/bst/game/GameAppHolder;Lcom/lenovo/anyshare/Dsf;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/game_launch"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;[B)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kqe;->a:Lcom/ushareit/bst/game/GameAppHolder;

    invoke-static {v0}, Lcom/ushareit/bst/game/GameAppHolder;->c(Lcom/ushareit/bst/game/GameAppHolder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kqe;->a:Lcom/ushareit/bst/game/GameAppHolder;

    invoke-static {v0}, Lcom/ushareit/bst/game/GameAppHolder;->e(Lcom/ushareit/bst/game/GameAppHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/kqe;->a:Lcom/ushareit/bst/game/GameAppHolder;

    invoke-static {p1}, Lcom/ushareit/bst/game/GameAppHolder;->f(Lcom/ushareit/bst/game/GameAppHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kqe;->a:Lcom/ushareit/bst/game/GameAppHolder;

    invoke-static {v0}, Lcom/ushareit/bst/game/GameAppHolder;->g(Lcom/ushareit/bst/game/GameAppHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111300

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/kqe;->a:Lcom/ushareit/bst/game/GameAppHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/16 v1, 0x1d

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :goto_0
    return-void
.end method
