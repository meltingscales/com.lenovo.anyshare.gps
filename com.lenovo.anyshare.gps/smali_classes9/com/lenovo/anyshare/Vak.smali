.class public final Lcom/lenovo/anyshare/Vak;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/BRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/HRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/HRj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/xRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/HRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Vak;->a:Lcom/lenovo/anyshare/HRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Vak;->b:Lcom/lenovo/anyshare/xRj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vak;->b:Lcom/lenovo/anyshare/xRj;

    new-instance v1, Lcom/lenovo/anyshare/Vak$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vak;->a:Lcom/lenovo/anyshare/HRj;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Vak$a;-><init>(Lcom/lenovo/anyshare/ERj;Lcom/lenovo/anyshare/HRj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
