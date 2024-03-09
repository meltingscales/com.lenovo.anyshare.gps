.class public final Lcom/lenovo/anyshare/F_j$b;
.super Lcom/lenovo/anyshare/F_j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/F_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/F_j$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/F_j$c;-><init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/F_j$c;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/F_j$c;->e()V

    return-void
.end method
