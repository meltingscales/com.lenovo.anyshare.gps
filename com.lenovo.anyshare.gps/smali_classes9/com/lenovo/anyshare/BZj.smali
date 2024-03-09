.class public final Lcom/lenovo/anyshare/BZj;
.super Lcom/lenovo/anyshare/iRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/BZj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/iRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/HSj<",
        "TT;>;"
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

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/BZj;->a:Lcom/lenovo/anyshare/xRj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/BZj;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/sRj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/AZj;

    iget-object v1, p0, Lcom/lenovo/anyshare/BZj;->a:Lcom/lenovo/anyshare/xRj;

    iget-wide v2, p0, Lcom/lenovo/anyshare/BZj;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/AZj;-><init>(Lcom/lenovo/anyshare/xRj;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/BZj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v1, Lcom/lenovo/anyshare/BZj$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/BZj;->b:J

    invoke-direct {v1, p1, v2, v3}, Lcom/lenovo/anyshare/BZj$a;-><init>(Lcom/lenovo/anyshare/lRj;J)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
