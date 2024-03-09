.class public final Lcom/lenovo/anyshare/HTj;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/BRj<",
        "Lcom/lenovo/anyshare/qRj<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/TQj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/HTj;->a:Lcom/lenovo/anyshare/TQj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Lcom/lenovo/anyshare/qRj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HTj;->a:Lcom/lenovo/anyshare/TQj;

    new-instance v1, Lcom/lenovo/anyshare/AYj;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/AYj;-><init>(Lcom/lenovo/anyshare/ERj;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/TQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-void
.end method
