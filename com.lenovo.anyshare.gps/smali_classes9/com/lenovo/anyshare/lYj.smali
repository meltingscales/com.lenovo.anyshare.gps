.class public final Lcom/lenovo/anyshare/lYj;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lYj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/sRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/JSj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/oRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lYj;->a:Lcom/lenovo/anyshare/oRj;

    return-void
.end method

.method public static g(Lcom/lenovo/anyshare/zRj;)Lcom/lenovo/anyshare/lRj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/lRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lYj$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lYj$a;-><init>(Lcom/lenovo/anyshare/zRj;)V

    return-object v0
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lYj;->a:Lcom/lenovo/anyshare/oRj;

    invoke-static {p1}, Lcom/lenovo/anyshare/lYj;->g(Lcom/lenovo/anyshare/zRj;)Lcom/lenovo/anyshare/lRj;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    return-void
.end method

.method public source()Lcom/lenovo/anyshare/oRj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lYj;->a:Lcom/lenovo/anyshare/oRj;

    return-object v0
.end method
