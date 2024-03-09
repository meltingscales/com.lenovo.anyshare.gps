.class public Lcom/lenovo/anyshare/Yjg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zjg;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/Zjg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zjg;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yjg;->b:Lcom/lenovo/anyshare/Zjg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yjg;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yjg;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Yjg;->b:Lcom/lenovo/anyshare/Zjg;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;

    invoke-static {v1, p1}, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->a(Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Yjg;->b:Lcom/lenovo/anyshare/Zjg;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->a(Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Yjg;->b:Lcom/lenovo/anyshare/Zjg;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->a(Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Yjg;->b:Lcom/lenovo/anyshare/Zjg;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->b(Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;)Lcom/ushareit/filemanager/widget/FileCenterListAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Yjg;->b:Lcom/lenovo/anyshare/Zjg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->b(Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;)Lcom/ushareit/filemanager/widget/FileCenterListAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->setAd(Lcom/lenovo/anyshare/Bwd;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Yjg;->b:Lcom/lenovo/anyshare/Zjg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->c(Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Yjg;->b:Lcom/lenovo/anyshare/Zjg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f09016e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yjg;->b:Lcom/lenovo/anyshare/Zjg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;->d(Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;)Lcom/lenovo/anyshare/Ywd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Yjg;->b:Lcom/lenovo/anyshare/Zjg;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileListHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method
