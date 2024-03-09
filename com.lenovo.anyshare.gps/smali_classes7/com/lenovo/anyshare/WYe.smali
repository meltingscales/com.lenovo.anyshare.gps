.class public final Lcom/lenovo/anyshare/WYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XYe;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/WYe;->a:I

    iput-wide p2, p0, Lcom/lenovo/anyshare/WYe;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UZe;->b:Lcom/lenovo/anyshare/UZe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UZe$a;->a()Lcom/lenovo/anyshare/UZe;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/WYe;->a:I

    iget-wide v2, p0, Lcom/lenovo/anyshare/WYe;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/UZe;->a(IJ)V

    return-void
.end method
