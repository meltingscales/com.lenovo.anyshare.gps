.class public abstract Lcom/lenovo/anyshare/SQh;
.super Lcom/lenovo/anyshare/NQh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/NQh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Type;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/NQh;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/NQh;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/SQh;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/NQh;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/SQh;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SQh;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SQh;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lcom/lenovo/anyshare/SQh;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/SQh;->a:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/TQh;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/TQh;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/TQh;->a(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/TQh;

    iget-object v1, p0, Lcom/lenovo/anyshare/SQh;->a:Ljava/lang/reflect/Type;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/TQh;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/TQh;->a(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request<",
            "TT;+",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/NQh;->a(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V

    return-void
.end method
