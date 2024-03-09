.class public final Lsg/bigo/ads/controller/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/core/n$b;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "video_impression_area_rate"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/controller/c/j;->a:I

    const-wide/16 v1, 0x0

    const-string v3, "video_impression_time"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/controller/c/j;->b:J

    const-string v3, "image_impression_area_rate"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/c/j;->c:I

    const-string v0, "image_impression_time"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/c/j;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/j;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/j;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/c/j;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/controller/c/j;->d:J

    return-wide v0
.end method
