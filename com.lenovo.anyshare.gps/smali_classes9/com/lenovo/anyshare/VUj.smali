.class public final Lcom/lenovo/anyshare/VUj;
.super Lcom/lenovo/anyshare/iRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VUj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/iRj<",
        "TT;>;",
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

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/VUj;->a:Lcom/lenovo/anyshare/bRj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/VUj;->b:J

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/lenovo/anyshare/UUj;

    iget-object v1, p0, Lcom/lenovo/anyshare/VUj;->a:Lcom/lenovo/anyshare/bRj;

    iget-wide v2, p0, Lcom/lenovo/anyshare/VUj;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/UUj;-><init>(Lcom/lenovo/anyshare/bRj;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/lRj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VUj;->a:Lcom/lenovo/anyshare/bRj;

    new-instance v1, Lcom/lenovo/anyshare/VUj$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/VUj;->b:J

    invoke-direct {v1, p1, v2, v3}, Lcom/lenovo/anyshare/VUj$a;-><init>(Lcom/lenovo/anyshare/lRj;J)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
