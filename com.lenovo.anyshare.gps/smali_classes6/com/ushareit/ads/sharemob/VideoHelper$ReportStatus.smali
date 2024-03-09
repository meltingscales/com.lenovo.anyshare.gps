.class public final enum Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/VideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

.field public static final enum COMPLETE:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

.field public static final enum HALF:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

.field public static final enum QUARTER:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

.field public static final enum START:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

.field public static final enum THREEQUARTER:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->START:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    new-instance v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    const/4 v2, 0x1

    const-string v3, "QUARTER"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->QUARTER:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    new-instance v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    const/4 v3, 0x2

    const-string v4, "HALF"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->HALF:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    new-instance v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    const/4 v4, 0x3

    const-string v5, "THREEQUARTER"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->THREEQUARTER:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    new-instance v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    const/4 v5, 0x4

    const-string v6, "COMPLETE"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->COMPLETE:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    sget-object v6, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->START:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->QUARTER:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->HALF:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->THREEQUARTER:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->COMPLETE:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->$VALUES:[Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->$VALUES:[Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    invoke-virtual {v0}, [Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    return-object v0
.end method
