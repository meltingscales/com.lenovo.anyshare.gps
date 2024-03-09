.class public abstract Lcom/lenovo/anyshare/RQh;
.super Lcom/lenovo/anyshare/NQh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/NQh<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/aRh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/RQh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/RQh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/NQh;-><init>()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/aRh;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/aRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/RQh;->a:Lcom/lenovo/anyshare/aRh;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/RQh;->a:Lcom/lenovo/anyshare/aRh;

    iput-object p0, p1, Lcom/lenovo/anyshare/aRh;->d:Lcom/lenovo/anyshare/QQh;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Response;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RQh;->a:Lcom/lenovo/anyshare/aRh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/aRh;->a(Lokhttp3/Response;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object v0
.end method

.method public bridge synthetic a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RQh;->a(Lokhttp3/Response;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
