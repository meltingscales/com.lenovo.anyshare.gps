.class public final Lcom/lenovo/anyshare/iTb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\t\u001a\u00020\n2\u001b\u0010\u0003\u001a\u0017\u0012\u0008\u0012\u00060\u0004R\u00020\u0000\u0012\u0004\u0012\u00020\n0\u000b\u00a2\u0006\u0002\u0008\u000cR\u001e\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lzf/easyfloat/interfaces/FloatCallbacks;",
        "",
        "()V",
        "builder",
        "Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;",
        "getBuilder",
        "()Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;",
        "setBuilder",
        "(Lcom/lzf/easyfloat/interfaces/FloatCallbacks$Builder;)V",
        "registerListener",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "Builder",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iTb$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/iTb$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/iTb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iTb;->a:Lcom/lenovo/anyshare/iTb$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "builder"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/lenovo/anyshare/iTb$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/iTb;->a:Lcom/lenovo/anyshare/iTb$a;

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/iTb$a;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/iTb$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iTb$a;-><init>(Lcom/lenovo/anyshare/iTb;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iTb;->a(Lcom/lenovo/anyshare/iTb$a;)V

    return-void
.end method
