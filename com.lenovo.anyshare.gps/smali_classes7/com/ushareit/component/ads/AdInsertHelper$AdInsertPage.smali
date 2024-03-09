.class public final enum Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/component/ads/AdInsertHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdInsertPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

.field public static final enum LOCAL_VIDEO:Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

.field public static final enum LOCAL_VIDEO_LANDING:Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

.field public static final enum MAIN_HOME:Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

.field public static final enum VIDEO_FOR_YOU:Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;


# instance fields
.field public loadSource:Ljava/lang/String;

.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    const/4 v1, 0x0

    const-string v2, "MAIN_HOME"

    const-string v3, "main_home"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->MAIN_HOME:Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    new-instance v0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    const/4 v2, 0x1

    const-string v3, "VIDEO_FOR_YOU"

    const-string v4, "video_for_you"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->VIDEO_FOR_YOU:Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    new-instance v0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    const/4 v3, 0x2

    const-string v4, "LOCAL_VIDEO"

    const-string v5, "local_video"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->LOCAL_VIDEO:Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    new-instance v0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    const/4 v4, 0x3

    const-string v5, "LOCAL_VIDEO_LANDING"

    const-string v6, "local_video_landing"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->LOCAL_VIDEO_LANDING:Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    sget-object v5, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->MAIN_HOME:Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->VIDEO_FOR_YOU:Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->LOCAL_VIDEO:Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->LOCAL_VIDEO_LANDING:Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->$VALUES:[Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

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

    .line 2
    iput-object p3, p0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->loadSource:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->$VALUES:[Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    invoke-virtual {v0}, [Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;

    return-object v0
.end method


# virtual methods
.method public setLoadSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/component/ads/AdInsertHelper$AdInsertPage;->loadSource:Ljava/lang/String;

    return-void
.end method
