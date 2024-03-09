.class public final enum Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/stats/ShareAdCleanStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExitAdStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

.field public static final enum CF_FREQUENCE_LIMIT:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

.field public static final enum LOAD_FAILED:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

.field public static final enum PAGE_BACK:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

.field public static final enum PRELOAD:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

.field public static final enum PRELOAD_FORBID:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

.field public static final enum SHOW:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

.field public static final enum SHOW_FORBID:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

.field public static final enum SHOW_NO_CACHE:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;


# instance fields
.field public step:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    const/4 v1, 0x0

    const-string v2, "PRELOAD"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->PRELOAD:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    new-instance v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    const/4 v2, 0x1

    const-string v3, "PRELOAD_FORBID"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->PRELOAD_FORBID:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    new-instance v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    const/4 v3, 0x2

    const-string v4, "SHOW_FORBID"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW_FORBID:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    new-instance v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    const/4 v4, 0x3

    const-string v5, "SHOW_NO_CACHE"

    invoke-direct {v0, v5, v4, v4}, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW_NO_CACHE:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    new-instance v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    const/4 v5, 0x4

    const-string v6, "SHOW"

    invoke-direct {v0, v6, v5, v5}, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    new-instance v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    const/4 v6, 0x5

    const-string v7, "PAGE_BACK"

    invoke-direct {v0, v7, v6, v6}, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->PAGE_BACK:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    new-instance v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    const/4 v7, 0x6

    const-string v8, "CF_FREQUENCE_LIMIT"

    invoke-direct {v0, v8, v7, v7}, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->CF_FREQUENCE_LIMIT:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    new-instance v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    const/16 v8, 0x8

    const/4 v9, 0x7

    const-string v10, "LOAD_FAILED"

    invoke-direct {v0, v10, v9, v8}, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->LOAD_FAILED:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    .line 2
    new-array v0, v8, [Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    sget-object v8, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->PRELOAD:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->PRELOAD_FORBID:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW_FORBID:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW_NO_CACHE:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->PAGE_BACK:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->CF_FREQUENCE_LIMIT:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->LOAD_FAILED:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    aput-object v1, v0, v9

    sput-object v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->$VALUES:[Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->step:I

    .line 3
    iput p3, p0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->step:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->$VALUES:[Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-virtual {v0}, [Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->step:I

    return v0
.end method
