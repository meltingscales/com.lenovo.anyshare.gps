.class public synthetic Lcom/lenovo/anyshare/fne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/widget/pulltorefresh/AnimViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->values()[Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/fne;->a:[I

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/fne;->a:[I

    sget-object v1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_ACTION:Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
