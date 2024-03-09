.class public final Lcom/ushareit/fblogin/component/inner/FBException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ushareit/fblogin/component/inner/FBException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lcom/facebook/FacebookException;",
        "(Lcom/facebook/FacebookException;)V",
        "getE",
        "()Lcom/facebook/FacebookException;",
        "LoginFacebookComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lcom/facebook/FacebookException;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/ushareit/fblogin/component/inner/FBException;->e:Lcom/facebook/FacebookException;

    return-void
.end method


# virtual methods
.method public final getE()Lcom/facebook/FacebookException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/fblogin/component/inner/FBException;->e:Lcom/facebook/FacebookException;

    return-object v0
.end method
