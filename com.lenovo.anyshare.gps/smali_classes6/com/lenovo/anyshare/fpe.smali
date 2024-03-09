.class public Lcom/lenovo/anyshare/fpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->a(Ljava/lang/String;IIIIIIIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;


# direct methods
.method public constructor <init>(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;ILjava/lang/String;IIIIIIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fpe;->k:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    iput p2, p0, Lcom/lenovo/anyshare/fpe;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/fpe;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/fpe;->c:I

    iput p5, p0, Lcom/lenovo/anyshare/fpe;->d:I

    iput p6, p0, Lcom/lenovo/anyshare/fpe;->e:I

    iput p7, p0, Lcom/lenovo/anyshare/fpe;->f:I

    iput p8, p0, Lcom/lenovo/anyshare/fpe;->g:I

    iput p9, p0, Lcom/lenovo/anyshare/fpe;->h:I

    iput p10, p0, Lcom/lenovo/anyshare/fpe;->i:I

    iput p11, p0, Lcom/lenovo/anyshare/fpe;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/fpe;->a:I

    const/4 v1, 0x0

    const-string v2, "scene"

    const-string v3, "fps"

    const-string v4, "droppedSum"

    const-string v5, "overLimitCount"

    const-string v6, "totalCount"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/fpe;->k:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    invoke-static {v0}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->a(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/fpe;->b:Ljava/lang/String;

    const-string v7, "default"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fpe;->k:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->a(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;Z)Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget v7, p0, Lcom/lenovo/anyshare/fpe;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v7, p0, Lcom/lenovo/anyshare/fpe;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v7, p0, Lcom/lenovo/anyshare/fpe;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v7, p0, Lcom/lenovo/anyshare/fpe;->e:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bestDropCount"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v7, p0, Lcom/lenovo/anyshare/fpe;->f:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "normalDropCount"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v7, p0, Lcom/lenovo/anyshare/fpe;->g:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "middleDropCount"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v7, p0, Lcom/lenovo/anyshare/fpe;->h:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "highDropCount"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v7, p0, Lcom/lenovo/anyshare/fpe;->i:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "frozenDropCount"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v7, p0, Lcom/lenovo/anyshare/fpe;->j:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lcom/lenovo/anyshare/fpe;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "FpsCollect"

    invoke-static {v7, v8, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/fpe;->k:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    invoke-static {v0, v1}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->a(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;Z)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fpe;->k:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    invoke-static {v0}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->c(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v7, p0, Lcom/lenovo/anyshare/fpe;->k:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    invoke-static {v7}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->b(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/fpe;->k:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    invoke-static {v0}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->c(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v7, p0, Lcom/lenovo/anyshare/fpe;->k:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    invoke-static {v7}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->b(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;)Ljava/lang/Runnable;

    move-result-object v7

    iget-object v8, p0, Lcom/lenovo/anyshare/fpe;->k:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    invoke-static {v8}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->d(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/uoe;->c()Lcom/lenovo/anyshare/uoe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/uoe;->c:Lcom/lenovo/anyshare/yoe;

    .line 19
    new-instance v7, Lcom/lenovo/anyshare/_oe;

    invoke-direct {v7}, Lcom/lenovo/anyshare/_oe;-><init>()V

    const-string v8, "Trace_Frame"

    .line 20
    iput-object v8, v7, Lcom/lenovo/anyshare/_oe;->b:Ljava/lang/String;

    .line 21
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    iget v9, p0, Lcom/lenovo/anyshare/fpe;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget v6, p0, Lcom/lenovo/anyshare/fpe;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget v5, p0, Lcom/lenovo/anyshare/fpe;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget v4, p0, Lcom/lenovo/anyshare/fpe;->j:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v3, p0, Lcom/lenovo/anyshare/fpe;->b:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 28
    :goto_0
    iput-object v8, v7, Lcom/lenovo/anyshare/_oe;->d:Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v0, v7, v1}, Lcom/lenovo/anyshare/yoe;->a(Lcom/lenovo/anyshare/_oe;Z)V

    return-void
.end method
