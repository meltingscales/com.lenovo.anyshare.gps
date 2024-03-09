.class public Lcom/lenovo/anyshare/pRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qRi;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/qRi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qRi;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pRi;->d:Lcom/lenovo/anyshare/qRi;

    iput p2, p0, Lcom/lenovo/anyshare/pRi;->a:I

    iput-wide p3, p0, Lcom/lenovo/anyshare/pRi;->b:J

    iput-wide p5, p0, Lcom/lenovo/anyshare/pRi;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pRi;->d:Lcom/lenovo/anyshare/qRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/qRi;->a(Lcom/lenovo/anyshare/qRi;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/pRi;->a:I

    iget-wide v3, p0, Lcom/lenovo/anyshare/pRi;->b:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/pRi;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;->onBandwidthSample(IJJ)V

    return-void
.end method
