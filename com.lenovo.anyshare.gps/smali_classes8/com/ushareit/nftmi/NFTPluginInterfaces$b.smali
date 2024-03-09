.class public interface abstract Lcom/ushareit/nftmi/NFTPluginInterfaces$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nftmi/NFTPluginInterfaces$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nftmi/NFTPluginInterfaces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract notifyExitTransfer(Ljava/util/List;JJJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;JJJ)V"
        }
    .end annotation
.end method

.method public abstract notifyTransferSessionProgress(JJ)V
.end method

.method public abstract notifyTransferSessionResult(Ljava/util/List;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;JJ)V"
        }
    .end annotation
.end method

.method public abstract notifyTransferSessionStart()V
.end method

.method public abstract notifyUserChanged(Ljava/util/List;Lcom/ushareit/user/UserInfo;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Lcom/ushareit/user/UserInfo;",
            "Z)V"
        }
    .end annotation
.end method
