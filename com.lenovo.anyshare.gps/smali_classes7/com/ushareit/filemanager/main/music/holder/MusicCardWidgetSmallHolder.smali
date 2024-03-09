.class public final Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetSmallHolder;
.super Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetSmallHolder;",
        "Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "childView",
        "Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;",
        "cardId",
        "",
        "(Landroid/view/ViewGroup;Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Ljava/lang/String;)V",
        "getChildView",
        "()Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;",
        "setChildView",
        "(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V",
        "onBindViewHolder",
        "",
        "itemData",
        "Lcom/lenovo/anyshare/main/home/MainHomeCard;",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetSmallHolder;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetSmallHolder;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    return-void
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetSmallHolder;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/lenovo/anyshare/GJa;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->setLayerPos(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/MusicCardWidgetSmallHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method
