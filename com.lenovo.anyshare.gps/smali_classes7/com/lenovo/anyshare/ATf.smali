.class public final Lcom/lenovo/anyshare/ATf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tzg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BTf;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BTf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BTf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ATf;->a:Lcom/lenovo/anyshare/BTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/content/item/AppItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ATf;->a:Lcom/lenovo/anyshare/BTf;

    iget-object p1, p1, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->d(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/content/item/AppItem;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ushareit/content/item/AppItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ATf;->a:Lcom/lenovo/anyshare/BTf;

    iget-object p1, p1, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->d(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ATf;->a:Lcom/lenovo/anyshare/BTf;

    iget-object v0, v0, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ATf;->a:Lcom/lenovo/anyshare/BTf;

    iget-object p1, p1, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->e(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c(Lcom/ushareit/content/item/AppItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ATf;->a:Lcom/lenovo/anyshare/BTf;

    iget-object p1, p1, Lcom/lenovo/anyshare/BTf;->a:Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;->d(Lcom/ushareit/filemanager/activity/UniversalFileBrowserActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public d(Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    return-void
.end method
