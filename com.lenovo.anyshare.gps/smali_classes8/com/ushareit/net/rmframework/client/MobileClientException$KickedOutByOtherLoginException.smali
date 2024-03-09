.class public Lcom/ushareit/net/rmframework/client/MobileClientException$KickedOutByOtherLoginException;
.super Lcom/ushareit/net/rmframework/client/MobileClientException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/net/rmframework/client/MobileClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KickedOutByOtherLoginException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4eed

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    return-void
.end method
