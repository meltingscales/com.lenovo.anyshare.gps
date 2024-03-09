.class public final Lcom/lenovo/anyshare/RYj;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RYj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/BRj<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/lenovo/anyshare/HSj<",
        "Ljava/lang/Boolean;",
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

.field public final b:Lcom/lenovo/anyshare/ySj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ySj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RYj;->a:Lcom/lenovo/anyshare/xRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/RYj;->b:Lcom/lenovo/anyshare/ySj;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/sRj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QYj;

    iget-object v1, p0, Lcom/lenovo/anyshare/RYj;->a:Lcom/lenovo/anyshare/xRj;

    iget-object v2, p0, Lcom/lenovo/anyshare/RYj;->b:Lcom/lenovo/anyshare/ySj;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/QYj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v1, Lcom/lenovo/anyshare/RYj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/RYj;->b:Lcom/lenovo/anyshare/ySj;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/RYj$a;-><init>(Lcom/lenovo/anyshare/ERj;Lcom/lenovo/anyshare/ySj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
