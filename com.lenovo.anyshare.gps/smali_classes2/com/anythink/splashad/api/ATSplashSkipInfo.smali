.class public Lcom/anythink/splashad/api/ATSplashSkipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ATSplashSkipInfo"


# instance fields
.field public mATSplashSkipAdListener:Lcom/anythink/splashad/api/ATSplashSkipAdListener;

.field public mCallbackInterval:J

.field public mContainer:Landroid/view/ViewGroup;

.field public mCountDownDuration:J

.field public mSkipView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JJLcom/anythink/splashad/api/ATSplashSkipAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mSkipView:Landroid/view/View;

    .line 3
    iput-wide p2, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mCountDownDuration:J

    .line 4
    iput-wide p4, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mCallbackInterval:J

    .line 5
    iput-object p6, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mATSplashSkipAdListener:Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    .line 6
    iget-wide p1, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mCountDownDuration:J

    const-wide/16 p3, 0x7d0

    cmp-long p5, p1, p3

    if-gez p5, :cond_0

    .line 7
    sget-object p1, Lcom/anythink/splashad/api/ATSplashSkipInfo;->TAG:Ljava/lang/String;

    const-string p2, "mCountDownDuration is less than or equal to 2000, reset to 2000"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iput-wide p3, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mCountDownDuration:J

    .line 9
    :cond_0
    iget-wide p1, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mCallbackInterval:J

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    .line 10
    sget-object p1, Lcom/anythink/splashad/api/ATSplashSkipInfo;->TAG:Ljava/lang/String;

    const-string p2, "mCallbackInterval is less than or equal to 0, reset to 1000"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, 0x3e8

    .line 11
    iput-wide p1, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mCallbackInterval:J

    return-void

    :cond_1
    const-wide/16 p3, 0x14

    cmp-long p5, p1, p3

    if-gez p5, :cond_2

    .line 12
    sget-object p1, Lcom/anythink/splashad/api/ATSplashSkipInfo;->TAG:Ljava/lang/String;

    const-string p2, "mCallbackInterval is less than 10, reset to 20"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iput-wide p3, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mCallbackInterval:J

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/anythink/splashad/api/ATSplashSkipAdListener;)V
    .locals 7

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/anythink/splashad/api/ATSplashSkipInfo;-><init>(Landroid/view/View;JJLcom/anythink/splashad/api/ATSplashSkipAdListener;)V

    return-void
.end method


# virtual methods
.method public canUseCustomSkipView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mSkipView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mSkipView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iput-object v1, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mSkipView:Landroid/view/View;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mATSplashSkipAdListener:Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    return-void
.end method

.method public getATSplashSkipAdListener()Lcom/anythink/splashad/api/ATSplashSkipAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mATSplashSkipAdListener:Lcom/anythink/splashad/api/ATSplashSkipAdListener;

    return-object v0
.end method

.method public getCallbackInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mCallbackInterval:J

    return-wide v0
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCountDownDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mCountDownDuration:J

    return-wide v0
.end method

.method public getSkipView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mSkipView:Landroid/view/View;

    return-object v0
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/api/ATSplashSkipInfo;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method
