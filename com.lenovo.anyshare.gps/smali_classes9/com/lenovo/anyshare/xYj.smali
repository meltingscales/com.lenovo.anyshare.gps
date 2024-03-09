.class public final Lcom/lenovo/anyshare/xYj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xYj$a;
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
.field public final a:Lcom/lenovo/anyshare/bRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xYj;->a:Lcom/lenovo/anyshare/bRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/xYj;->b:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/xYj;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xYj;->a:Lcom/lenovo/anyshare/bRj;

    new-instance v1, Lcom/lenovo/anyshare/xYj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/xYj;->b:Lcom/lenovo/anyshare/vSj;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/xYj;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lcom/lenovo/anyshare/xYj$a;-><init>(Lcom/lenovo/anyshare/WQj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
