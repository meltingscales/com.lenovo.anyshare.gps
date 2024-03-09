.class public Lcom/lenovo/anyshare/U_h;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/FavoriteFragment;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/FavoriteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/FavoriteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/FavoriteFragment;->b(Lcom/ushareit/muslim/quran/FavoriteFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/FavoriteFragment;->b(Lcom/ushareit/muslim/quran/FavoriteFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/FavoriteFragment;->a(Lcom/ushareit/muslim/quran/FavoriteFragment;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/FavoriteFragment;->a(Lcom/ushareit/muslim/quran/FavoriteFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/FavoriteFragment;->e(Lcom/ushareit/muslim/quran/FavoriteFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/FavoriteFragment;->e(Lcom/ushareit/muslim/quran/FavoriteFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/FavoriteFragment;->d(Lcom/ushareit/muslim/quran/FavoriteFragment;)Lcom/ushareit/muslim/quran/adpter/FavoriteAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/FavoriteFragment;->d(Lcom/ushareit/muslim/quran/FavoriteFragment;)Lcom/ushareit/muslim/quran/adpter/FavoriteAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/FavoriteFragment;->a(Lcom/ushareit/muslim/quran/FavoriteFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/FavoriteFragment;->c(Lcom/ushareit/muslim/quran/FavoriteFragment;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/FavoriteFragment;->d(Lcom/ushareit/muslim/quran/FavoriteFragment;)Lcom/ushareit/muslim/quran/adpter/FavoriteAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/FavoriteFragment;->d(Lcom/ushareit/muslim/quran/FavoriteFragment;)Lcom/ushareit/muslim/quran/adpter/FavoriteAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/FavoriteFragment;->a(Lcom/ushareit/muslim/quran/FavoriteFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/quran/FavoriteFragment;->a(Lcom/ushareit/muslim/quran/FavoriteFragment;Z)Z

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oai;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData:execute() called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FavoriteFragment"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/U_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-static {v1, v0}, Lcom/ushareit/muslim/quran/FavoriteFragment;->a(Lcom/ushareit/muslim/quran/FavoriteFragment;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
