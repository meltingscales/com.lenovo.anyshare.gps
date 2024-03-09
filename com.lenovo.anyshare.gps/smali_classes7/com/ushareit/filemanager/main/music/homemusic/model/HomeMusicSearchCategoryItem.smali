.class public final Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;",
        "Ljava/io/Serializable;",
        "name",
        "",
        "id",
        "url",
        "top",
        "",
        "bottom",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V",
        "getBottom",
        "()F",
        "setBottom",
        "(F)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getTop",
        "setTop",
        "getUrl",
        "setUrl",
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
.field public bottom:F

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public top:F

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->url:Ljava/lang/String;

    iput p4, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->top:F

    iput p5, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->bottom:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILcom/lenovo/anyshare/Ulk;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->bottom:F

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->top:F

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->bottom:F

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->id:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->name:Ljava/lang/String;

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->top:F

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicSearchCategoryItem;->url:Ljava/lang/String;

    return-void
.end method
