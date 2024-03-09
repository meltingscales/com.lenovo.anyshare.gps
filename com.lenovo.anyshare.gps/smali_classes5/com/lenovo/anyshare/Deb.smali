.class public Lcom/lenovo/anyshare/Deb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;
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
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Deb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Deb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->Fb()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Deb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->r(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Deb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->r(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Deb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->r(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Deb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->j(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/ushareit/photo/PhotoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Deb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    new-instance v2, Lcom/lenovo/anyshare/Ceb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Ceb;-><init>(Lcom/lenovo/anyshare/Deb;)V

    invoke-static {v1, p1, v0, v2}, Lcom/lenovo/anyshare/oeb;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/oeb$a;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Deb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->a(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;Lcom/ushareit/menu/ActionMenuItemBean;Lcom/lenovo/anyshare/xqf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Deb;->a(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method
