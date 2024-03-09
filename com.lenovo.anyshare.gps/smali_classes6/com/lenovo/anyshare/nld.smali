.class public interface abstract Lcom/lenovo/anyshare/nld;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ/\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0019\u0008\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\t0\u0007H\'J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\u0003H\'J\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/st/entertainment/common/net/GListService;",
        "",
        "getGameList",
        "Lio/reactivex/Single;",
        "Lcom/st/entertainment/core/net/Response;",
        "Lcom/st/entertainment/core/net/CardData;",
        "params",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "getPopupList",
        "Lcom/st/entertainment/core/net/SingleCardData;",
        "getSpecialList",
        "Lcom/st/entertainment/core/net/FloorData;",
        "collectionValue",
        "Companion",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nld$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/nld$a;

.field public static final b:Ljava/lang/String; = "game/feed/list"

.field public static final c:Ljava/lang/String; = "game/special/list"

.field public static final d:Ljava/lang/String; = "game/popup/list"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/nld$a;->e:Lcom/lenovo/anyshare/nld$a;

    sput-object v0, Lcom/lenovo/anyshare/nld;->a:Lcom/lenovo/anyshare/nld$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/BRj;
    .annotation runtime Lcom/lenovo/anyshare/Fzk;
        value = "game/popup/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/SingleCardData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lcom/lenovo/anyshare/BRj;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/lenovo/anyshare/Tzk;
            value = "collection_id"
        .end annotation
    .end param
    .annotation runtime Lcom/lenovo/anyshare/Fzk;
        value = "game/special/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/FloorData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)Lcom/lenovo/anyshare/BRj;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/lenovo/anyshare/Uzk;
        .end annotation
    .end param
    .annotation runtime Lcom/lenovo/anyshare/Fzk;
        value = "game/feed/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/CardData;",
            ">;>;"
        }
    .end annotation
.end method
