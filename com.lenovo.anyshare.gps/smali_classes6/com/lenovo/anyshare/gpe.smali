.class public Lcom/lenovo/anyshare/gpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/blockxlibrary/tracer/FrameTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;


# direct methods
.method public constructor <init>(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gpe;->a:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gpe;->a:Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    sget-object v1, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->INSTANCE:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-virtual {v1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->getVisibleScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->b(Ljava/lang/String;)V

    return-void
.end method
