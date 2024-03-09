.class public final Lcom/lenovo/anyshare/YYe;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UYe;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Landroid/hardware/Sensor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UYe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UYe;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/YYe;->a:Lcom/lenovo/anyshare/UYe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/Sensor;
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YYe;->a:Lcom/lenovo/anyshare/UYe;

    invoke-static {v0}, Lcom/lenovo/anyshare/UYe;->b(Lcom/lenovo/anyshare/UYe;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YYe;->invoke()Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method
