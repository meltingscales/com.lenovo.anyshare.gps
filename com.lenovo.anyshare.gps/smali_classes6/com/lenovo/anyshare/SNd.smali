.class public Lcom/lenovo/anyshare/SNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SNd;->b:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/SNd;->a:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SNd;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/SNd;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SNd;->b:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v1, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/SNd;->b:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-boolean p1, p1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->d:Z

    if-eqz p1, :cond_1

    const-string p1, "middle"

    goto :goto_0

    :cond_1
    const-string p1, "landpage"

    :goto_0
    move-object v3, p1

    iget-object p1, p0, Lcom/lenovo/anyshare/SNd;->b:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-boolean v4, p1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->d:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;ZZI)V

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/SNd;->a:J

    return-void
.end method
