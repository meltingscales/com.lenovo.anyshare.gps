.class public final Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceComponentKt;->inject(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;Lkotlin/LazyThreadSafetyMode;)Lcom/lenovo/anyshare/Mek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $named:Ljava/lang/String;

.field public final synthetic $this_inject:Lcom/unity3d/services/core/di/ServiceComponent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$this_inject:Lcom/unity3d/services/core/di/ServiceComponent;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$named:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$this_inject:Lcom/unity3d/services/core/di/ServiceComponent;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$named:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Lcom/unity3d/services/core/di/ServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/ServiceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
