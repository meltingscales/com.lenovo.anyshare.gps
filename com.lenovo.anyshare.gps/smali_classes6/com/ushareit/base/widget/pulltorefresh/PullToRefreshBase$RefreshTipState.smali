.class public final enum Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RefreshTipState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

.field public static final enum COMPLETE:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

.field public static final enum NONETWORK:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

.field public static final enum RETRY:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;->COMPLETE:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    const/4 v2, 0x1

    const-string v3, "NONETWORK"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;->NONETWORK:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    const/4 v3, 0x2

    const-string v4, "RETRY"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;->RETRY:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    sget-object v4, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;->COMPLETE:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;->NONETWORK:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;->RETRY:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;->$VALUES:[Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;->$VALUES:[Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    invoke-virtual {v0}, [Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$RefreshTipState;

    return-object v0
.end method
