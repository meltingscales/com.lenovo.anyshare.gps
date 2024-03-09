.class public Lcom/lenovo/anyshare/dyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dyg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v1}, Lcom/ushareit/filemanager/search/SearchView;->q(Lcom/ushareit/filemanager/search/SearchView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_menu"

    const-string v3, "local_music"

    invoke-static {v2, v1, v3}, Lcom/ushareit/filemanager/main/media/stats/MusicStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v1}, Lcom/ushareit/filemanager/search/SearchView;->l(Lcom/ushareit/filemanager/search/SearchView;)Lcom/lenovo/anyshare/tvg;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dyg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v2}, Lcom/ushareit/filemanager/search/SearchView;->k(Lcom/ushareit/filemanager/search/SearchView;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "search_song"

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->a:Lcom/ushareit/filemanager/search/SearchView;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/ushareit/filemanager/search/SearchView;->a(Lcom/ushareit/filemanager/search/SearchView;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V

    :cond_1
    :goto_0
    return-void
.end method
