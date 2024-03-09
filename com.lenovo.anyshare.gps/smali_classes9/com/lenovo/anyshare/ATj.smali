.class public final Lcom/lenovo/anyshare/ATj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ATj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/TQj;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ATj;->a:Lcom/lenovo/anyshare/xRj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ATj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v1, Lcom/lenovo/anyshare/ATj$a;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/ATj$a;-><init>(Lcom/lenovo/anyshare/WQj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
