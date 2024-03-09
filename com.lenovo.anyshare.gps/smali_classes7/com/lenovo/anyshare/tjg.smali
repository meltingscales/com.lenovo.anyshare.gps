.class public Lcom/lenovo/anyshare/tjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JWf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/tjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/tjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->h(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/tjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->b(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/tjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->c(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->g(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/lXf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/lXf;->a(Lcom/lenovo/anyshare/bXf;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bXf;->b(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkDelete: onItemDeleteClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.MediaAppFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Lcom/lenovo/anyshare/bXf;Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bXf;->a(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)V

    return-void
.end method
