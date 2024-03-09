.class public Lcom/ushareit/net/rmframework/client/MobileClientException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException;,
        Lcom/ushareit/net/rmframework/client/MobileClientException$MobileUnlinkedException;,
        Lcom/ushareit/net/rmframework/client/MobileClientException$KickedOutByOtherLoginException;
    }
.end annotation


# instance fields
.field public final error:I

.field public errorMsg:Ljava/lang/String;

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientException;->traceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientException;->traceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v1, 0x2718

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown reason!"

    return-object v0

    :cond_0
    const-string v0, "Bad Parameter"

    return-object v0
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientException;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientException;->traceId:Ljava/lang/String;

    return-void
.end method
