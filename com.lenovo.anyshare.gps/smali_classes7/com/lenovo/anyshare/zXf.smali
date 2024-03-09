.class public final Lcom/lenovo/anyshare/zXf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/NXf<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yXf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/zXf;->a:Lcom/lenovo/anyshare/yXf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/NXf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/NXf<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/NXf;

    .line 3
    sget-object v1, Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;->CONTENT_ITEM:Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/zXf;->a:Lcom/lenovo/anyshare/yXf;

    invoke-static {v2}, Lcom/lenovo/anyshare/yXf;->b(Lcom/lenovo/anyshare/yXf;)Lcom/lenovo/anyshare/KXf;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/NXf;-><init>(Lcom/ushareit/filemanager/favourites/store/FavouritesItemInDB$Type;Lcom/lenovo/anyshare/NXf$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zXf;->invoke()Lcom/lenovo/anyshare/NXf;

    move-result-object v0

    return-object v0
.end method
