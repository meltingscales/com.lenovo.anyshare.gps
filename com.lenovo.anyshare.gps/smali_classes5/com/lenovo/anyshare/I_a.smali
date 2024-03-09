.class public Lcom/lenovo/anyshare/I_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/J_a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic d:I

.field public final synthetic e:Lcom/lenovo/anyshare/J_a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/J_a;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/I_a;->e:Lcom/lenovo/anyshare/J_a;

    iput-object p2, p0, Lcom/lenovo/anyshare/I_a;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, Lcom/lenovo/anyshare/I_a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/I_a;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/I_a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/I_a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/I_a;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/lenovo/anyshare/I_a;->d:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/I_a;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/I_a;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/I_a;->a:I

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/I_a;->e:Lcom/lenovo/anyshare/J_a;

    iget-object v1, v1, Lcom/lenovo/anyshare/J_a;->a:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/I_a;->b:Landroid/view/View;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/I_a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/I_a;->a:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08076e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
