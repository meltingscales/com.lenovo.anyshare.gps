.class public Lcom/ushareit/offlineres/exception/HandleException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public error:Lcom/ushareit/offlineres/exception/ErrorType;


# direct methods
.method public constructor <init>(Lcom/ushareit/offlineres/exception/ErrorType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/offlineres/exception/ErrorType;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/offlineres/exception/HandleException;->error:Lcom/ushareit/offlineres/exception/ErrorType;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/offlineres/exception/HandleException;->error:Lcom/ushareit/offlineres/exception/ErrorType;

    return-void
.end method


# virtual methods
.method public getErrorType()Lcom/ushareit/offlineres/exception/ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/offlineres/exception/HandleException;->error:Lcom/ushareit/offlineres/exception/ErrorType;

    return-object v0
.end method
