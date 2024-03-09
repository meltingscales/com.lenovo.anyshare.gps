.class public Lcom/lenovo/anyshare/VPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VPd;->b:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/VPd;->a:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/VPd;->a:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/VPd;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/VPd;->b:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    iget-object v0, p1, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_1

    const-string v1, "click"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/VPd;->b:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->b()V

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/VPd;->a:J

    return-void
.end method
