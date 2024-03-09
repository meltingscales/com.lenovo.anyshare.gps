.class public final Lcom/lenovo/anyshare/bVj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bVj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/TQj;",
        "Lcom/lenovo/anyshare/FSj<",
        "TT;>;"
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

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bVj;->a:Lcom/lenovo/anyshare/bRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/bVj;->b:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/bVj;->d:Z

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/bVj;->c:I

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/bRj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/aVj;

    iget-object v1, p0, Lcom/lenovo/anyshare/bVj;->a:Lcom/lenovo/anyshare/bRj;

    iget-object v2, p0, Lcom/lenovo/anyshare/bVj;->b:Lcom/lenovo/anyshare/vSj;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/bVj;->d:Z

    iget v4, p0, Lcom/lenovo/anyshare/bVj;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/aVj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;ZI)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bVj;->a:Lcom/lenovo/anyshare/bRj;

    new-instance v1, Lcom/lenovo/anyshare/bVj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/bVj;->b:Lcom/lenovo/anyshare/vSj;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/bVj;->d:Z

    iget v4, p0, Lcom/lenovo/anyshare/bVj;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/lenovo/anyshare/bVj$a;-><init>(Lcom/lenovo/anyshare/WQj;Lcom/lenovo/anyshare/vSj;ZI)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
