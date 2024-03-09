.class public final Lcom/lenovo/anyshare/dw$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/RC<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/lenovo/anyshare/sC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/lenovo/anyshare/sC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dw$c;->c:Lcom/lenovo/anyshare/sC;

    return-object v0
.end method

.method public getSize(Lcom/lenovo/anyshare/QC;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/dw$c;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/dw$c;->a:I

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/QC;->a(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/_C<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/lenovo/anyshare/QC;)V
    .locals 0

    return-void
.end method

.method public setRequest(Lcom/lenovo/anyshare/sC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dw$c;->c:Lcom/lenovo/anyshare/sC;

    return-void
.end method
