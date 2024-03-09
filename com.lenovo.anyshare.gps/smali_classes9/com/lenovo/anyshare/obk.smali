.class public final Lcom/lenovo/anyshare/obk;
.super Lcom/lenovo/anyshare/iRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/obk$a;,
        Lcom/lenovo/anyshare/obk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/iRj<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/HRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iRj;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/obk;->b:Lcom/lenovo/anyshare/vSj;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/obk;->a:Lcom/lenovo/anyshare/HRj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/lRj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/obk;->a:Lcom/lenovo/anyshare/HRj;

    new-instance v1, Lcom/lenovo/anyshare/obk$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/obk;->b:Lcom/lenovo/anyshare/vSj;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/obk$b;-><init>(Lcom/lenovo/anyshare/lRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HRj;->a(Lcom/lenovo/anyshare/ERj;)V

    return-void
.end method
