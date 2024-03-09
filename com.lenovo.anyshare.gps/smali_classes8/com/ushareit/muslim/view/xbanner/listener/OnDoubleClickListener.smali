.class public abstract Lcom/ushareit/muslim/view/xbanner/listener/OnDoubleClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mLastClickTime:J

.field public mThrottleFirstTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/listener/OnDoubleClickListener;->mThrottleFirstTime:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ushareit/muslim/view/xbanner/listener/OnDoubleClickListener;->mLastClickTime:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/listener/OnDoubleClickListener;->mThrottleFirstTime:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ushareit/muslim/view/xbanner/listener/OnDoubleClickListener;->mLastClickTime:J

    .line 7
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/listener/OnDoubleClickListener;->mThrottleFirstTime:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/ushareit/muslim/view/xbanner/listener/OnDoubleClickListener;->mLastClickTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/ushareit/muslim/view/xbanner/listener/OnDoubleClickListener;->mThrottleFirstTime:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/ushareit/muslim/view/xbanner/listener/OnDoubleClickListener;->mLastClickTime:J

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/view/xbanner/listener/OnDoubleClickListener;->onNoDoubleClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract onNoDoubleClick(Landroid/view/View;)V
.end method
