.class public final enum Lcom/ushareit/offlineres/model/PullType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/offlineres/model/PullType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/offlineres/model/PullType;

.field public static final enum Periodic:Lcom/ushareit/offlineres/model/PullType;

.field public static final enum Pull:Lcom/ushareit/offlineres/model/PullType;

.field public static final enum Push:Lcom/ushareit/offlineres/model/PullType;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/offlineres/model/PullType;

    const/4 v1, 0x0

    const-string v2, "Push"

    invoke-direct {v0, v2, v1, v2}, Lcom/ushareit/offlineres/model/PullType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/model/PullType;->Push:Lcom/ushareit/offlineres/model/PullType;

    .line 2
    new-instance v0, Lcom/ushareit/offlineres/model/PullType;

    const/4 v2, 0x1

    const-string v3, "Pull"

    invoke-direct {v0, v3, v2, v3}, Lcom/ushareit/offlineres/model/PullType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    .line 3
    new-instance v0, Lcom/ushareit/offlineres/model/PullType;

    const/4 v3, 0x2

    const-string v4, "Periodic"

    invoke-direct {v0, v4, v3, v4}, Lcom/ushareit/offlineres/model/PullType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/model/PullType;->Periodic:Lcom/ushareit/offlineres/model/PullType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ushareit/offlineres/model/PullType;

    sget-object v4, Lcom/ushareit/offlineres/model/PullType;->Push:Lcom/ushareit/offlineres/model/PullType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/model/PullType;->Periodic:Lcom/ushareit/offlineres/model/PullType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/offlineres/model/PullType;->$VALUES:[Lcom/ushareit/offlineres/model/PullType;

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
    iput-object p3, p0, Lcom/ushareit/offlineres/model/PullType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/offlineres/model/PullType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/offlineres/model/PullType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/offlineres/model/PullType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/offlineres/model/PullType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/offlineres/model/PullType;->$VALUES:[Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {v0}, [Lcom/ushareit/offlineres/model/PullType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/offlineres/model/PullType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/offlineres/model/PullType;->name:Ljava/lang/String;

    return-object v0
.end method
