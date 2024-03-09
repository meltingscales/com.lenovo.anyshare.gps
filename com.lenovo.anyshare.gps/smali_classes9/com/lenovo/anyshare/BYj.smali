.class public final Lcom/lenovo/anyshare/BYj;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/BYj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/sRj<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/oRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/BYj;->a:Lcom/lenovo/anyshare/oRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/BYj;->b:Lcom/lenovo/anyshare/vSj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BYj$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/BYj;->b:Lcom/lenovo/anyshare/vSj;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/BYj$a;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/BYj;->a:Lcom/lenovo/anyshare/oRj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    return-void
.end method
