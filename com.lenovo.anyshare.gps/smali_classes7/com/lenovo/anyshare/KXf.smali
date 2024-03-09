.class public final Lcom/lenovo/anyshare/KXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NXf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/NXf$b<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yXf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KXf;->a:Lcom/lenovo/anyshare/yXf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;-><init>(Lcom/lenovo/anyshare/xqf;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/KXf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/KXf;->a:Lcom/lenovo/anyshare/yXf;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/yXf;)Lcom/lenovo/anyshare/NXf;

    move-result-object v1

    iget-object p1, p1, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/NXf;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)Lcom/lenovo/anyshare/xqf;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    .line 5
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v0, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p1, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->c:Ljava/lang/String;

    iput-object p1, v1, Lcom/lenovo/anyshare/xqf;->n:Ljava/lang/String;

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public bridge synthetic b(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/KXf;->b(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method
