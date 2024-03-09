.class public final enum Lcom/applovin/impl/adview/activity/FullscreenAdService$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/adview/activity/FullscreenAdService$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum air:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

.field public static final enum ais:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

.field public static final enum ait:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

.field public static final enum aiu:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

.field public static final enum aiv:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

.field public static final enum aiw:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

.field public static final synthetic aix:[Lcom/applovin/impl/adview/activity/FullscreenAdService$b;


# instance fields
.field public final ahF:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v1, 0x0

    const-string v2, "AD"

    invoke-direct {v0, v2, v1, v1}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->air:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 2
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v2, 0x1

    const-string v3, "AD_DISPLAYED"

    invoke-direct {v0, v3, v2, v2}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->ais:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 3
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v3, 0x2

    const-string v4, "AD_CLICKED"

    invoke-direct {v0, v4, v3, v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->ait:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 4
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v4, 0x3

    const-string v5, "AD_VIDEO_STARTED"

    invoke-direct {v0, v5, v4, v4}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aiu:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 5
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v5, 0x4

    const-string v6, "AD_VIDEO_ENDED"

    invoke-direct {v0, v6, v5, v5}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aiv:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 6
    new-instance v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v6, 0x5

    const-string v7, "AD_HIDDEN"

    invoke-direct {v0, v7, v6, v6}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aiw:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    sget-object v7, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->air:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    aput-object v7, v0, v1

    sget-object v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->ais:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->ait:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aiu:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aiv:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aiw:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aix:[Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

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

    .line 2
    iput p3, p0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->ahF:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/adview/activity/FullscreenAdService$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/adview/activity/FullscreenAdService$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aix:[Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->ahF:I

    return v0
.end method
