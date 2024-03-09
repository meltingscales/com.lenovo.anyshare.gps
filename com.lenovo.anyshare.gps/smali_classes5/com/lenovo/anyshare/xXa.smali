.class public abstract Lcom/lenovo/anyshare/xXa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u000f\u0010\u0011\u0012\u0013B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0005\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lenovo/anyshare/pc/guide/ConnectPCGuide;",
        "",
        "num",
        "",
        "descResId",
        "drawableResId",
        "shouldAppendUrl",
        "",
        "(IIIZ)V",
        "getDescResId",
        "()I",
        "getDrawableResId",
        "getNum",
        "getShouldAppendUrl",
        "()Z",
        "ViaClientStep1",
        "ViaClientStep2",
        "ViaWebStep1",
        "ViaWebStep2",
        "ViaWebStep3",
        "Lcom/lenovo/anyshare/pc/guide/ConnectPCGuide$ViaClientStep1;",
        "Lcom/lenovo/anyshare/pc/guide/ConnectPCGuide$ViaClientStep2;",
        "Lcom/lenovo/anyshare/pc/guide/ConnectPCGuide$ViaWebStep1;",
        "Lcom/lenovo/anyshare/pc/guide/ConnectPCGuide$ViaWebStep2;",
        "Lcom/lenovo/anyshare/pc/guide/ConnectPCGuide$ViaWebStep3;",
        "ModuleTransfer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xXa$a;,
        Lcom/lenovo/anyshare/xXa$b;,
        Lcom/lenovo/anyshare/xXa$c;,
        Lcom/lenovo/anyshare/xXa$d;,
        Lcom/lenovo/anyshare/xXa$e;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/xXa;->a:I

    iput p2, p0, Lcom/lenovo/anyshare/xXa;->b:I

    iput p3, p0, Lcom/lenovo/anyshare/xXa;->c:I

    iput-boolean p4, p0, Lcom/lenovo/anyshare/xXa;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/xXa;-><init>(IIIZ)V

    return-void
.end method

.method public synthetic constructor <init>(IIIZLcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/xXa;-><init>(IIIZ)V

    return-void
.end method
