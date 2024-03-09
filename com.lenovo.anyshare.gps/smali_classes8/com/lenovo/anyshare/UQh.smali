.class public abstract Lcom/lenovo/anyshare/UQh;
.super Lcom/lenovo/anyshare/NQh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/NQh<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/bRh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/NQh;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bRh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bRh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/UQh;->a:Lcom/lenovo/anyshare/bRh;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/UQh;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/Response;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UQh;->a:Lcom/lenovo/anyshare/bRh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRh;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object v0
.end method

.method public a(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/NQh;->a(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V

    return-void
.end method
