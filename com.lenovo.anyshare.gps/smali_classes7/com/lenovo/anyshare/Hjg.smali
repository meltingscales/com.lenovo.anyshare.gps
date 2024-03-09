.class public Lcom/lenovo/anyshare/Hjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Hjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090165

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->a()V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f09015e

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Hjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bXf;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bXf;->b(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Hjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/bXf;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0908d8

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Hjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->Pb()V

    goto :goto_0

    :cond_2
    const v1, 0x7f090bae

    if-ne v0, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Hjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->i(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Hjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;Z)V

    goto :goto_0

    :cond_3
    const v1, 0x7f090233

    if-ne v0, v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Hjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->F(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f090166

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const v1, 0x7f090167

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    const v1, 0x7f090160

    if-ne v0, v1, :cond_7

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Hjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->g(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/lXf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Hjg;->a:Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;->L(Lcom/ushareit/filemanager/main/media/fragment/MediaAppFragment;)Lcom/lenovo/anyshare/bXf;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/lXf;->a(Lcom/lenovo/anyshare/bXf;Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method
