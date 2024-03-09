.class public Lcom/lenovo/anyshare/wog;
.super Lcom/lenovo/anyshare/Wug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wqf;

.field public final synthetic b:Lcom/lenovo/anyshare/yog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yog;Lcom/lenovo/anyshare/Wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wog;->b:Lcom/lenovo/anyshare/yog;

    iput-object p2, p0, Lcom/lenovo/anyshare/wog;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Wug;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Wug;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/wog;->b:Lcom/lenovo/anyshare/yog;

    iget-object p1, p1, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->f(Z)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/vog;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/vog;-><init>(Lcom/lenovo/anyshare/wog;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wog;->b:Lcom/lenovo/anyshare/yog;

    iget-object p1, p1, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->i(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->e:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wog;->b:Lcom/lenovo/anyshare/yog;

    iget-object v0, v0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->i(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/xqf;)V
    .locals 0

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/wog;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/wog;->b:Lcom/lenovo/anyshare/yog;

    iget-object p2, p2, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uog;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/uog;-><init>(Lcom/lenovo/anyshare/wog;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onDelete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wog;->b:Lcom/lenovo/anyshare/yog;

    iget-object v0, v0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->i(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->e:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/wog;->b:Lcom/lenovo/anyshare/yog;

    iget-object v1, v1, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->i(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
