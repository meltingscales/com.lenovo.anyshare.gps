.class public final Lcom/lenovo/anyshare/vVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lVi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/AVi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitrateEstimate()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zUi;->b()Lcom/lenovo/anyshare/BUi;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/BUi;->getBitrateEstimate()J

    move-result-wide v0

    return-wide v0
.end method