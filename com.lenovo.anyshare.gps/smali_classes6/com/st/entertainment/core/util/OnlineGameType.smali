.class public final enum Lcom/st/entertainment/core/util/OnlineGameType;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/st/entertainment/core/util/OnlineGameType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "H5",
        "CDN",
        "ModuleEntertainmentCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/st/entertainment/core/util/OnlineGameType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/st/entertainment/core/util/OnlineGameType;

.field public static final enum CDN:Lcom/st/entertainment/core/util/OnlineGameType;

.field public static final enum H5:Lcom/st/entertainment/core/util/OnlineGameType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/st/entertainment/core/util/OnlineGameType;

    new-instance v1, Lcom/st/entertainment/core/util/OnlineGameType;

    const-string v2, "H5"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/st/entertainment/core/util/OnlineGameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/st/entertainment/core/util/OnlineGameType;->H5:Lcom/st/entertainment/core/util/OnlineGameType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/st/entertainment/core/util/OnlineGameType;

    const-string v2, "CDN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/st/entertainment/core/util/OnlineGameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/st/entertainment/core/util/OnlineGameType;->CDN:Lcom/st/entertainment/core/util/OnlineGameType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/st/entertainment/core/util/OnlineGameType;->$VALUES:[Lcom/st/entertainment/core/util/OnlineGameType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/st/entertainment/core/util/OnlineGameType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/st/entertainment/core/util/OnlineGameType;
    .locals 1

    const-class v0, Lcom/st/entertainment/core/util/OnlineGameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/st/entertainment/core/util/OnlineGameType;

    return-object p0
.end method

.method public static values()[Lcom/st/entertainment/core/util/OnlineGameType;
    .locals 1

    sget-object v0, Lcom/st/entertainment/core/util/OnlineGameType;->$VALUES:[Lcom/st/entertainment/core/util/OnlineGameType;

    invoke-virtual {v0}, [Lcom/st/entertainment/core/util/OnlineGameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/st/entertainment/core/util/OnlineGameType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/util/OnlineGameType;->type:Ljava/lang/String;

    return-object v0
.end method