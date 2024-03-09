.class public Lcom/lenovo/anyshare/Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Wmh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->Cb()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;I)I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->j(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->b(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->c(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->y(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->y(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->b(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/LUf;->a(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->b(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->b(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    .line 6
    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->I(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->J(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lng;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->g(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->f(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->J(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->K(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ljg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->b(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bXf;->a(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ljg;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method
