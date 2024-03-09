.class public final Lcom/lenovo/anyshare/OXf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NXf;-><init>(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;Lcom/lenovo/anyshare/NXf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/filemanager/favourites/store/FavouritesDatabase;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/OXf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/OXf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OXf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/OXf;->a:Lcom/lenovo/anyshare/OXf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/filemanager/favourites/store/FavouritesDatabase;
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-class v1, Lcom/ushareit/filemanager/favourites/store/FavouritesDatabase;

    const-string v2, "shareit_files_favourites"

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ushareit/filemanager/favourites/store/BaseFavouritesManager$db$2$1;

    invoke-direct {v1}, Lcom/ushareit/filemanager/favourites/store/BaseFavouritesManager$db$2$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    const-string v1, "Room.databaseBuilder(\n  \u2026>())\n            .build()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/filemanager/favourites/store/FavouritesDatabase;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OXf;->invoke()Lcom/ushareit/filemanager/favourites/store/FavouritesDatabase;

    move-result-object v0

    return-object v0
.end method
