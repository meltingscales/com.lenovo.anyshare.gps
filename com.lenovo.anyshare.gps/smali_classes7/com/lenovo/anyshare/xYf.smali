.class public Lcom/lenovo/anyshare/xYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/fragment/SearchResultFragment;->d(Lcom/lenovo/anyshare/Aqf;I)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/xYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/xYf;->a:Lcom/lenovo/anyshare/Aqf;

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
    iget-object v1, p0, Lcom/lenovo/anyshare/xYf;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->m(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/xYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iget v2, v2, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xcg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xcg;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->n(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/xYf;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Landroid/content/Context;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/xYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)V

    const p1, 0x7f11026b

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xYf;->b:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->c(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)V

    return-void
.end method
