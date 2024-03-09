.class public final enum Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum DISABLED:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum MANUAL_REFRESH_ONLY:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum PULL_FROM_START:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;


# instance fields
.field public mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v1, 0x0

    const-string v2, "DISABLED"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v2, 0x1

    const-string v3, "PULL_FROM_START"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 3
    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v3, 0x2

    const-string v4, "MANUAL_REFRESH_ONLY"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 4
    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v4, 0x3

    const-string v5, "PULL_ACTION"

    invoke-direct {v0, v5, v4, v4}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v5, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->$VALUES:[Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

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
    iput p3, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->mIntValue:I

    return-void
.end method

.method public static getDefault()Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public static mapIntToValue(I)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->values()[Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->getIntValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->$VALUES:[Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, [Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->mIntValue:I

    return v0
.end method

.method public permitsPullToRefresh()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showActionLoadingLayout()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showHeaderLoadingLayout()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
