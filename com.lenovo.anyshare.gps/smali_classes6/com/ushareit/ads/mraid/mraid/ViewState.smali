.class public final enum Lcom/ushareit/ads/mraid/mraid/ViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/mraid/mraid/ViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/mraid/mraid/ViewState;

.field public static final enum DEFAULT:Lcom/ushareit/ads/mraid/mraid/ViewState;

.field public static final enum EXPANDED:Lcom/ushareit/ads/mraid/mraid/ViewState;

.field public static final enum HIDDEN:Lcom/ushareit/ads/mraid/mraid/ViewState;

.field public static final enum LOADING:Lcom/ushareit/ads/mraid/mraid/ViewState;

.field public static final enum RESIZED:Lcom/ushareit/ads/mraid/mraid/ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/ads/mraid/mraid/ViewState;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/ads/mraid/mraid/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->LOADING:Lcom/ushareit/ads/mraid/mraid/ViewState;

    .line 2
    new-instance v0, Lcom/ushareit/ads/mraid/mraid/ViewState;

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/ads/mraid/mraid/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->DEFAULT:Lcom/ushareit/ads/mraid/mraid/ViewState;

    .line 3
    new-instance v0, Lcom/ushareit/ads/mraid/mraid/ViewState;

    const/4 v3, 0x2

    const-string v4, "RESIZED"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/ads/mraid/mraid/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->RESIZED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    .line 4
    new-instance v0, Lcom/ushareit/ads/mraid/mraid/ViewState;

    const/4 v4, 0x3

    const-string v5, "EXPANDED"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/ads/mraid/mraid/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->EXPANDED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    .line 5
    new-instance v0, Lcom/ushareit/ads/mraid/mraid/ViewState;

    const/4 v5, 0x4

    const-string v6, "HIDDEN"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/ads/mraid/mraid/ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->HIDDEN:Lcom/ushareit/ads/mraid/mraid/ViewState;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/ushareit/ads/mraid/mraid/ViewState;

    sget-object v6, Lcom/ushareit/ads/mraid/mraid/ViewState;->LOADING:Lcom/ushareit/ads/mraid/mraid/ViewState;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/ads/mraid/mraid/ViewState;->DEFAULT:Lcom/ushareit/ads/mraid/mraid/ViewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/mraid/mraid/ViewState;->RESIZED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ads/mraid/mraid/ViewState;->EXPANDED:Lcom/ushareit/ads/mraid/mraid/ViewState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ads/mraid/mraid/ViewState;->HIDDEN:Lcom/ushareit/ads/mraid/mraid/ViewState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->$VALUES:[Lcom/ushareit/ads/mraid/mraid/ViewState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/mraid/mraid/ViewState;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/mraid/mraid/ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/mraid/mraid/ViewState;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/mraid/mraid/ViewState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/mraid/mraid/ViewState;->$VALUES:[Lcom/ushareit/ads/mraid/mraid/ViewState;

    invoke-virtual {v0}, [Lcom/ushareit/ads/mraid/mraid/ViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/mraid/mraid/ViewState;

    return-object v0
.end method


# virtual methods
.method public toJavascriptString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method