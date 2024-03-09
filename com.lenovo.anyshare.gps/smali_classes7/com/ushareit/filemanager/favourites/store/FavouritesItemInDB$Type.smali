.class public final enum Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;",
        "",
        "typeValue",
        "",
        "typeDesc",
        "",
        "typeClassName",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "getTypeClassName",
        "()Ljava/lang/String;",
        "getTypeDesc",
        "getTypeValue",
        "()I",
        "CONTENT_ITEM",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;

.field public static final enum CONTENT_ITEM:Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;


# instance fields
.field public final typeClassName:Ljava/lang/String;

.field public final typeDesc:Ljava/lang/String;

.field public final typeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;

    new-instance v7, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;

    const-string v2, "CONTENT_ITEM"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "ContentItem"

    const-string v6, "com.ushareit.content.base.ContentItem"

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;->CONTENT_ITEM:Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;->$VALUES:[Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;->typeValue:I

    iput-object p4, p0, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;->typeDesc:Ljava/lang/String;

    iput-object p5, p0, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;->typeClassName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;
    .locals 1

    const-class v0, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;
    .locals 1

    sget-object v0, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;->$VALUES:[Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;

    invoke-virtual {v0}, [Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;

    return-object v0
.end method


# virtual methods
.method public final getTypeClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;->typeClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;->typeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;->typeValue:I

    return v0
.end method
