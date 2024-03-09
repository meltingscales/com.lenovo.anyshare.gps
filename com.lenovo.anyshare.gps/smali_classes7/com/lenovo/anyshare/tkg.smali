.class public Lcom/lenovo/anyshare/tkg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ukg;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/ukg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ukg;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tkg;->b:Lcom/lenovo/anyshare/ukg;

    iput-object p2, p0, Lcom/lenovo/anyshare/tkg;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tkg;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tkg;->b:Lcom/lenovo/anyshare/ukg;

    iget-object v1, v1, Lcom/lenovo/anyshare/ukg;->a:Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->a(Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;)Lcom/ushareit/filemanager/widget/FileCenterAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tkg;->b:Lcom/lenovo/anyshare/ukg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ukg;->a:Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->a(Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;)Lcom/ushareit/filemanager/widget/FileCenterAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tkg;->b:Lcom/lenovo/anyshare/ukg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ukg;->a:Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->a(Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;)Lcom/ushareit/filemanager/widget/FileCenterAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->setAd(Lcom/lenovo/anyshare/Bwd;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tkg;->b:Lcom/lenovo/anyshare/ukg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ukg;->a:Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->b(Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tkg;->b:Lcom/lenovo/anyshare/ukg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ukg;->a:Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f09016e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tkg;->b:Lcom/lenovo/anyshare/ukg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ukg;->a:Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;->c(Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;)Lcom/lenovo/anyshare/Ywd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tkg;->b:Lcom/lenovo/anyshare/ukg;

    iget-object v1, v1, Lcom/lenovo/anyshare/ukg;->a:Lcom/ushareit/filemanager/main/media/holder/FilesPagerAdHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method
