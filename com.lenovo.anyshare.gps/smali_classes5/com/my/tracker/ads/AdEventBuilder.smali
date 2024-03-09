.class public final Lcom/my/tracker/ads/AdEventBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/tracker/ads/AdEventBuilder;->a:I

    iput p2, p0, Lcom/my/tracker/ads/AdEventBuilder;->b:I

    iput-wide p3, p0, Lcom/my/tracker/ads/AdEventBuilder;->c:D

    iput-object p5, p0, Lcom/my/tracker/ads/AdEventBuilder;->d:Ljava/lang/String;

    return-void
.end method

.method public static newClickBuilder(I)Lcom/my/tracker/ads/AdEventBuilder;
    .locals 7

    new-instance v6, Lcom/my/tracker/ads/AdEventBuilder;

    const/16 v1, 0x12

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/ads/AdEventBuilder;-><init>(IIDLjava/lang/String;)V

    return-object v6
.end method

.method public static newImpressionBuilder(I)Lcom/my/tracker/ads/AdEventBuilder;
    .locals 7

    new-instance v6, Lcom/my/tracker/ads/AdEventBuilder;

    const/16 v1, 0x11

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/ads/AdEventBuilder;-><init>(IIDLjava/lang/String;)V

    return-object v6
.end method

.method public static newRevenueBuilder(IDLjava/lang/String;)Lcom/my/tracker/ads/AdEventBuilder;
    .locals 7

    new-instance v6, Lcom/my/tracker/ads/AdEventBuilder;

    const/16 v1, 0x13

    move-object v0, v6

    move v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/ads/AdEventBuilder;-><init>(IIDLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public build()Lcom/my/tracker/ads/AdEvent;
    .locals 11

    new-instance v10, Lcom/my/tracker/ads/AdEvent;

    iget v1, p0, Lcom/my/tracker/ads/AdEventBuilder;->a:I

    iget v2, p0, Lcom/my/tracker/ads/AdEventBuilder;->b:I

    iget-wide v3, p0, Lcom/my/tracker/ads/AdEventBuilder;->c:D

    iget-object v5, p0, Lcom/my/tracker/ads/AdEventBuilder;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/my/tracker/ads/AdEventBuilder;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/my/tracker/ads/AdEventBuilder;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/my/tracker/ads/AdEventBuilder;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/my/tracker/ads/AdEventBuilder;->h:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/my/tracker/ads/AdEvent;-><init>(IIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public withAdFormat(Ljava/lang/String;)Lcom/my/tracker/ads/AdEventBuilder;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/ads/AdEventBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public withAdId(Ljava/lang/String;)Lcom/my/tracker/ads/AdEventBuilder;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/ads/AdEventBuilder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public withPlacementId(Ljava/lang/String;)Lcom/my/tracker/ads/AdEventBuilder;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/ads/AdEventBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withSource(Ljava/lang/String;)Lcom/my/tracker/ads/AdEventBuilder;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/ads/AdEventBuilder;->e:Ljava/lang/String;

    return-object p0
.end method
