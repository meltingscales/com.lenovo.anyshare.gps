.class public final Lcom/lenovo/anyshare/Cwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicSearchDiscoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicSearchDiscoverView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchDiscoverView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Cwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchDiscoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/Jvg;->c:Lcom/lenovo/anyshare/Jvg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jvg;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchDiscoverView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicSearchDiscoverView;->a(Lcom/ushareit/filemanager/main/music/view/MusicSearchDiscoverView;)Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
