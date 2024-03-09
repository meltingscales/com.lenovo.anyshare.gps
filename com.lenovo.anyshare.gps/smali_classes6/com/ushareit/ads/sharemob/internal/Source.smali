.class public final enum Lcom/ushareit/ads/sharemob/internal/Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/sharemob/internal/Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/sharemob/internal/Source;

.field public static final enum ADVANCE:Lcom/ushareit/ads/sharemob/internal/Source;

.field public static final enum CACHE:Lcom/ushareit/ads/sharemob/internal/Source;

.field public static final enum NEW_CACHE:Lcom/ushareit/ads/sharemob/internal/Source;

.field public static final enum NORMAL:Lcom/ushareit/ads/sharemob/internal/Source;

.field public static final enum PUSH:Lcom/ushareit/ads/sharemob/internal/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/Source;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/ads/sharemob/internal/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/Source;->NORMAL:Lcom/ushareit/ads/sharemob/internal/Source;

    new-instance v0, Lcom/ushareit/ads/sharemob/internal/Source;

    const/4 v2, 0x1

    const-string v3, "CACHE"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/ads/sharemob/internal/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/Source;->CACHE:Lcom/ushareit/ads/sharemob/internal/Source;

    new-instance v0, Lcom/ushareit/ads/sharemob/internal/Source;

    const/4 v3, 0x2

    const-string v4, "PUSH"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/ads/sharemob/internal/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/Source;->PUSH:Lcom/ushareit/ads/sharemob/internal/Source;

    new-instance v0, Lcom/ushareit/ads/sharemob/internal/Source;

    const/4 v4, 0x3

    const-string v5, "ADVANCE"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/ads/sharemob/internal/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/Source;->ADVANCE:Lcom/ushareit/ads/sharemob/internal/Source;

    new-instance v0, Lcom/ushareit/ads/sharemob/internal/Source;

    const/4 v5, 0x4

    const-string v6, "NEW_CACHE"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/ads/sharemob/internal/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/Source;->NEW_CACHE:Lcom/ushareit/ads/sharemob/internal/Source;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ushareit/ads/sharemob/internal/Source;

    sget-object v6, Lcom/ushareit/ads/sharemob/internal/Source;->NORMAL:Lcom/ushareit/ads/sharemob/internal/Source;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/Source;->CACHE:Lcom/ushareit/ads/sharemob/internal/Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/Source;->PUSH:Lcom/ushareit/ads/sharemob/internal/Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/Source;->ADVANCE:Lcom/ushareit/ads/sharemob/internal/Source;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/Source;->NEW_CACHE:Lcom/ushareit/ads/sharemob/internal/Source;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/Source;->$VALUES:[Lcom/ushareit/ads/sharemob/internal/Source;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/internal/Source;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/sharemob/internal/Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/internal/Source;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/sharemob/internal/Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/sharemob/internal/Source;->$VALUES:[Lcom/ushareit/ads/sharemob/internal/Source;

    invoke-virtual {v0}, [Lcom/ushareit/ads/sharemob/internal/Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/sharemob/internal/Source;

    return-object v0
.end method
