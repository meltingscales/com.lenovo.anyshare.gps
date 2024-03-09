.class public final Lcom/lenovo/anyshare/PTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PTj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ZQj;

.field public final b:Lcom/lenovo/anyshare/ySj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ySj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/ySj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZQj;",
            "Lcom/lenovo/anyshare/ySj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/PTj;->a:Lcom/lenovo/anyshare/ZQj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/PTj;->b:Lcom/lenovo/anyshare/ySj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PTj;->a:Lcom/lenovo/anyshare/ZQj;

    new-instance v1, Lcom/lenovo/anyshare/PTj$a;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/PTj$a;-><init>(Lcom/lenovo/anyshare/PTj;Lcom/lenovo/anyshare/WQj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-void
.end method
