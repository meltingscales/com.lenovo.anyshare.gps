.class public Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException;
.super Lcom/ushareit/net/rmframework/client/MobileClientException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/net/rmframework/client/MobileClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MobileHttpException"
.end annotation


# instance fields
.field public final mHttpStatus:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException;->mHttpStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException;->mHttpStatus:I

    return-void
.end method


# virtual methods
.method public getHttpStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileHttpException;->mHttpStatus:I

    return v0
.end method
