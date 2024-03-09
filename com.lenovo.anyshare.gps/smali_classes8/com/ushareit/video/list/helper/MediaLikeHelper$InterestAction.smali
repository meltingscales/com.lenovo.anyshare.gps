.class public final enum Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/video/list/helper/MediaLikeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InterestAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

.field public static final enum CANCEL_LIKE:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

.field public static final enum CLICK_LIKE:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CLICK_LIKE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->CLICK_LIKE:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    new-instance v0, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    const-string v3, "CANCEL_LIKE"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->CANCEL_LIKE:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    sget-object v3, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->CLICK_LIKE:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->CANCEL_LIKE:Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->$VALUES:[Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

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
    iput p3, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->$VALUES:[Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    invoke-virtual {v0}, [Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;->mValue:I

    return v0
.end method
