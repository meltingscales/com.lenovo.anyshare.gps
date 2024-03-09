.class public final Lcom/lenovo/anyshare/Dda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zda$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Bda;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bda;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Bda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bda;->a(Lcom/lenovo/anyshare/Bda;)Lcom/lenovo/anyshare/zda;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zda;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bda;->a(Lcom/lenovo/anyshare/Bda;Lcom/lenovo/anyshare/zda;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bda;->d(Lcom/lenovo/anyshare/Bda;)Lcom/lenovo/anyshare/Qda;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/anyshare/Cda;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Cda;-><init>(Lcom/lenovo/anyshare/Dda;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Qda;->a(Lcom/lenovo/anyshare/sda;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dda;->a:Lcom/lenovo/anyshare/Bda;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bda;->d(Lcom/lenovo/anyshare/Bda;)Lcom/lenovo/anyshare/Qda;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qda;->g()V

    :cond_2
    return-void
.end method
