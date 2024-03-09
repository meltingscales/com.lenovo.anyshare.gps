.class public Lcom/lenovo/anyshare/uUe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/CloneContentDetailActivity;->Yb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/uUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->a(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Lcom/lenovo/anyshare/BUe;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/uUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {p1}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->a(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Lcom/lenovo/anyshare/BUe;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_0

    const p1, 0x7f0608a6

    goto :goto_0

    :cond_0
    const p1, 0x7f0608a3

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {v0}, Lcom/ushareit/clone/content/CloneContentDetailActivity;->g(Lcom/ushareit/clone/content/CloneContentDetailActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    const v1, 0x7f090329

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/uUe;->a:Lcom/ushareit/clone/content/CloneContentDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method
