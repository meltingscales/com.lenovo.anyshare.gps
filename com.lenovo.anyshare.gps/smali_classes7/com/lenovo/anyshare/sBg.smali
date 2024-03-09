.class public final Lcom/lenovo/anyshare/sBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XXf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/widget/FavouritesFilesView;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/XXf$b<",
        "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;->a:J

    const/4 p1, 0x0

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_id"

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v0, "/Collection/Item/x"

    .line 5
    invoke-static {v0, p1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sBg;->a(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;)V

    return-void
.end method
