.class public final enum Lcom/ushareit/stats/StatsInfo$SlideResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/stats/StatsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SlideResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/stats/StatsInfo$SlideResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/stats/StatsInfo$SlideResult;

.field public static final enum NOT_SLIDE:Lcom/ushareit/stats/StatsInfo$SlideResult;

.field public static final enum NOT_SLIDE_NO_MORE:Lcom/ushareit/stats/StatsInfo$SlideResult;

.field public static final enum SLIDE:Lcom/ushareit/stats/StatsInfo$SlideResult;

.field public static final enum SLIDE_NO_MORE:Lcom/ushareit/stats/StatsInfo$SlideResult;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/stats/StatsInfo$SlideResult;

    const/4 v1, 0x0

    const-string v2, "NOT_SLIDE"

    const-string v3, "not_slide"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/stats/StatsInfo$SlideResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/StatsInfo$SlideResult;->NOT_SLIDE:Lcom/ushareit/stats/StatsInfo$SlideResult;

    new-instance v0, Lcom/ushareit/stats/StatsInfo$SlideResult;

    const/4 v2, 0x1

    const-string v3, "SLIDE"

    const-string v4, "slide"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/stats/StatsInfo$SlideResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/StatsInfo$SlideResult;->SLIDE:Lcom/ushareit/stats/StatsInfo$SlideResult;

    new-instance v0, Lcom/ushareit/stats/StatsInfo$SlideResult;

    const/4 v3, 0x2

    const-string v4, "NOT_SLIDE_NO_MORE"

    const-string v5, "not_slide_no_more"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/stats/StatsInfo$SlideResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/StatsInfo$SlideResult;->NOT_SLIDE_NO_MORE:Lcom/ushareit/stats/StatsInfo$SlideResult;

    new-instance v0, Lcom/ushareit/stats/StatsInfo$SlideResult;

    const/4 v4, 0x3

    const-string v5, "SLIDE_NO_MORE"

    const-string v6, "slide_no_more"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/stats/StatsInfo$SlideResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/StatsInfo$SlideResult;->SLIDE_NO_MORE:Lcom/ushareit/stats/StatsInfo$SlideResult;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/stats/StatsInfo$SlideResult;

    sget-object v5, Lcom/ushareit/stats/StatsInfo$SlideResult;->NOT_SLIDE:Lcom/ushareit/stats/StatsInfo$SlideResult;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/stats/StatsInfo$SlideResult;->SLIDE:Lcom/ushareit/stats/StatsInfo$SlideResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/StatsInfo$SlideResult;->NOT_SLIDE_NO_MORE:Lcom/ushareit/stats/StatsInfo$SlideResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/stats/StatsInfo$SlideResult;->SLIDE_NO_MORE:Lcom/ushareit/stats/StatsInfo$SlideResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/stats/StatsInfo$SlideResult;->$VALUES:[Lcom/ushareit/stats/StatsInfo$SlideResult;

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
    iput-object p3, p0, Lcom/ushareit/stats/StatsInfo$SlideResult;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/stats/StatsInfo$SlideResult;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/stats/StatsInfo$SlideResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/stats/StatsInfo$SlideResult;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/stats/StatsInfo$SlideResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/stats/StatsInfo$SlideResult;->$VALUES:[Lcom/ushareit/stats/StatsInfo$SlideResult;

    invoke-virtual {v0}, [Lcom/ushareit/stats/StatsInfo$SlideResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/stats/StatsInfo$SlideResult;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo$SlideResult;->mValue:Ljava/lang/String;

    return-object v0
.end method