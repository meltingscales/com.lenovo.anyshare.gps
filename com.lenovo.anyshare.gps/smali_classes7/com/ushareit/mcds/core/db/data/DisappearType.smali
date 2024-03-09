.class public final enum Lcom/ushareit/mcds/core/db/data/DisappearType;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ushareit/mcds/core/db/data/DisappearType;",
        "",
        "(Ljava/lang/String;I)V",
        "click",
        "close",
        "show",
        "unfold",
        "fold",
        "McdsCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/mcds/core/db/data/DisappearType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/mcds/core/db/data/DisappearType;

.field public static final enum click:Lcom/ushareit/mcds/core/db/data/DisappearType;

.field public static final enum close:Lcom/ushareit/mcds/core/db/data/DisappearType;

.field public static final enum fold:Lcom/ushareit/mcds/core/db/data/DisappearType;

.field public static final enum show:Lcom/ushareit/mcds/core/db/data/DisappearType;

.field public static final enum unfold:Lcom/ushareit/mcds/core/db/data/DisappearType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ushareit/mcds/core/db/data/DisappearType;

    new-instance v1, Lcom/ushareit/mcds/core/db/data/DisappearType;

    const/4 v2, 0x0

    const-string v3, "click"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/db/data/DisappearType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/db/data/DisappearType;->click:Lcom/ushareit/mcds/core/db/data/DisappearType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/db/data/DisappearType;

    const/4 v2, 0x1

    const-string v3, "close"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/db/data/DisappearType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/db/data/DisappearType;->close:Lcom/ushareit/mcds/core/db/data/DisappearType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/db/data/DisappearType;

    const/4 v2, 0x2

    const-string v3, "show"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/db/data/DisappearType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/db/data/DisappearType;->show:Lcom/ushareit/mcds/core/db/data/DisappearType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/db/data/DisappearType;

    const/4 v2, 0x3

    const-string v3, "unfold"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/db/data/DisappearType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/db/data/DisappearType;->unfold:Lcom/ushareit/mcds/core/db/data/DisappearType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/core/db/data/DisappearType;

    const/4 v2, 0x4

    const-string v3, "fold"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/core/db/data/DisappearType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/core/db/data/DisappearType;->fold:Lcom/ushareit/mcds/core/db/data/DisappearType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/mcds/core/db/data/DisappearType;->$VALUES:[Lcom/ushareit/mcds/core/db/data/DisappearType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/mcds/core/db/data/DisappearType;
    .locals 1

    const-class v0, Lcom/ushareit/mcds/core/db/data/DisappearType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/mcds/core/db/data/DisappearType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/mcds/core/db/data/DisappearType;
    .locals 1

    sget-object v0, Lcom/ushareit/mcds/core/db/data/DisappearType;->$VALUES:[Lcom/ushareit/mcds/core/db/data/DisappearType;

    invoke-virtual {v0}, [Lcom/ushareit/mcds/core/db/data/DisappearType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/mcds/core/db/data/DisappearType;

    return-object v0
.end method
