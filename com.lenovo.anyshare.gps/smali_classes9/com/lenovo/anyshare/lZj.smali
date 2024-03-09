.class public final Lcom/lenovo/anyshare/lZj;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lZj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/BRj<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/lenovo/anyshare/HSj<",
        "Ljava/lang/Long;",
        ">;"
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lZj;->a:Lcom/lenovo/anyshare/xRj;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/sRj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kZj;

    iget-object v1, p0, Lcom/lenovo/anyshare/lZj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/kZj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lZj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v1, Lcom/lenovo/anyshare/lZj$a;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/lZj$a;-><init>(Lcom/lenovo/anyshare/ERj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
