.class public interface abstract Lcom/lenovo/anyshare/QXf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\'J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\'J#\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\t\u001a\u00020\u0003H\'\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012H\'J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\u0003H\'J+\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\t\u001a\u00020\u0003H\'\u00a2\u0006\u0002\u0010\u0014J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\'J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ushareit/filemanager/favourites/store/FavouritesItemDao;",
        "",
        "delete",
        "",
        "item",
        "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;",
        "deleteContentItemByPath",
        "filePath",
        "",
        "type",
        "deleteItemByPath",
        "deleteItemByPaths",
        "paths",
        "",
        "([Ljava/lang/String;I)I",
        "insert",
        "",
        "queryAll",
        "",
        "queryAllByPaths",
        "([Ljava/lang/String;I)Ljava/util/List;",
        "queryItemByPath",
        "update",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QXf$a;
    }
.end annotation


# virtual methods
.method public abstract a([Ljava/lang/String;I)I
.end method

.method public abstract a(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)J
.end method

.method public abstract a(Ljava/lang/String;I)Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)I
.end method

.method public abstract b(Ljava/lang/String;I)I
.end method

.method public abstract b([Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)I
.end method

.method public abstract c(Ljava/lang/String;I)I
.end method
