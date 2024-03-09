.class public final Lcom/lenovo/anyshare/Hwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Hwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hwg;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hwg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;->b(Lcom/ushareit/filemanager/main/music/view/MusicSearchHeaderView;)Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Hwg;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
