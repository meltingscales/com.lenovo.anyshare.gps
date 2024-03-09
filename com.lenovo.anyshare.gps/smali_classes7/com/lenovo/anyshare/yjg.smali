.class public Lcom/lenovo/anyshare/yjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->b(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->z(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/ATd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->x(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Landroid/view/ViewStub;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/ATd;

    move-result-object p1

    const v0, 0x7f080337

    const v1, 0x7f080338

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/ATd;->a(II)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/yjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->z(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/ATd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ATd;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->A(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/yjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->e(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)Z

    return-void
.end method
