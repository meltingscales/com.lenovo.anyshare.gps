.class public abstract Lcom/lenovo/anyshare/gle;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_ie$b;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/gle$a;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gle$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gle;->a:Lcom/lenovo/anyshare/gle$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public b()Lcom/lenovo/anyshare/gle$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gle;->a:Lcom/lenovo/anyshare/gle$a;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/gle;->a:Lcom/lenovo/anyshare/gle$a;

    return-void
.end method

.method public final callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gle;->a:Lcom/lenovo/anyshare/gle$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/anyshare/gle$a;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gle;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gle;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gle;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gle;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gle;->b:Ljava/lang/Object;

    return-void
.end method

.method public needDoneAtOnce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
