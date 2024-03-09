.class public Lcom/ushareit/muslim/networklibrary/exception/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x79c2914329144639L


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public transient response:Lcom/lenovo/anyshare/iSh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/iSh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iSh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSh<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/ushareit/muslim/networklibrary/exception/HttpException;->getMessage(Lcom/lenovo/anyshare/iSh;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iSh;->a()I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/networklibrary/exception/HttpException;->code:I

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iSh;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/networklibrary/exception/HttpException;->message:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/exception/HttpException;->response:Lcom/lenovo/anyshare/iSh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static COMMON(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/exception/HttpException;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/exception/HttpException;

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/networklibrary/exception/HttpException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static NET_ERROR(I)Lcom/ushareit/muslim/networklibrary/exception/HttpException;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/exception/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network error! http response code is 404 or 5xx!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/networklibrary/exception/HttpException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMessage(Lcom/lenovo/anyshare/iSh;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSh<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iSh;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iSh;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/networklibrary/exception/HttpException;->code:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/exception/HttpException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public response()Lcom/lenovo/anyshare/iSh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/iSh<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/exception/HttpException;->response:Lcom/lenovo/anyshare/iSh;

    return-object v0
.end method
