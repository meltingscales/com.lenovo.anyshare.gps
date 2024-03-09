.class public Lcom/ushareit/net/rmframework/client/MobileClientException$MobileUnlinkedException;
.super Lcom/ushareit/net/rmframework/client/MobileClientException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/net/rmframework/client/MobileClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MobileUnlinkedException"
.end annotation


# instance fields
.field public final mExpiredToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4ee8

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileUnlinkedException;->mExpiredToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileUnlinkedException;->mExpiredToken:Ljava/lang/String;

    return-object v0
.end method
