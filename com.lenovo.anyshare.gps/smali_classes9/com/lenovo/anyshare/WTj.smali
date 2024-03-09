.class public final Lcom/lenovo/anyshare/WTj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/ZQj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/WTj;->b:Lcom/lenovo/anyshare/ZQj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hTj;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/hTj;-><init>(Lcom/lenovo/anyshare/rwk;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WTj;->b:Lcom/lenovo/anyshare/ZQj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-void
.end method
