.class public Lcom/lenovo/anyshare/YDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NIi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aEi;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aEi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aEi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YDi;->a:Lcom/lenovo/anyshare/aEi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gp in app review failed, go to grade common ui\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RateController"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/YDi;->a:Lcom/lenovo/anyshare/aEi;

    invoke-static {p1}, Lcom/lenovo/anyshare/aEi;->a(Lcom/lenovo/anyshare/aEi;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/YDi;->a:Lcom/lenovo/anyshare/aEi;

    invoke-static {p1}, Lcom/lenovo/anyshare/aEi;->b(Lcom/lenovo/anyshare/aEi;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "RateController"

    const-string v1, "gp in app review success"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
