.class public Lcom/lenovo/anyshare/EYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b(Lcom/lenovo/anyshare/Aqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/EYf;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/EYf;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/EYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->m(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/EYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iget v2, v2, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xcg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xcg;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rename_success"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/DYf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DYf;-><init>(Lcom/lenovo/anyshare/EYf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/EYf;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->d(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/lenovo/anyshare/WAg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hzg;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11097e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110378

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)V

    return-void
.end method
