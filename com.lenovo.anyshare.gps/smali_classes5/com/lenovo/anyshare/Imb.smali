.class public Lcom/lenovo/anyshare/Imb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/content/ContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/content/ContentFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/content/ContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->d(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->r(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Oia;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "s_folder_parent"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->r(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Oia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oia;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->r(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Oia;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->v(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/content/search/SearchView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->v(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/content/search/SearchView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->v(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/content/search/SearchView;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->r(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Oia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Oia;->p()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->c(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->e(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->r(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Oia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gia;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->v(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/content/search/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->v(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/content/search/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->c(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Imb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->e(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    return-void
.end method
