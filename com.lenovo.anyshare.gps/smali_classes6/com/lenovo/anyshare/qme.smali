.class public Lcom/lenovo/anyshare/qme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/lenovo/anyshare/Ame;",
        "P::",
        "Lcom/lenovo/anyshare/pme<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nme<",
        "TV;TP;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/pme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/nme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nme<",
            "TV;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nme<",
            "TV;TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qme;->b:Lcom/lenovo/anyshare/nme;

    return-void
.end method


# virtual methods
.method public getPresenter()Lcom/lenovo/anyshare/pme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qme;->a:Lcom/lenovo/anyshare/pme;

    return-object v0
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qme;->b:Lcom/lenovo/anyshare/nme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/nme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/qme;->b:Lcom/lenovo/anyshare/nme;

    invoke-interface {v1}, Lcom/lenovo/anyshare/nme;->onPresenterCreate()Lcom/lenovo/anyshare/pme;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/qme;->a:Lcom/lenovo/anyshare/pme;

    :cond_0
    return-object v0
.end method

.method public p()Lcom/lenovo/anyshare/Ame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qme;->b:Lcom/lenovo/anyshare/nme;

    check-cast v0, Lcom/lenovo/anyshare/Ame;

    return-object v0
.end method
