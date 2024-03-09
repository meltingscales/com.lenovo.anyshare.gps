.class public interface abstract Lcom/ushareit/sdkshare/IShareConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/sdkshare/IShareConnection$Stub;,
        Lcom/ushareit/sdkshare/IShareConnection$Default;
    }
.end annotation


# virtual methods
.method public abstract getShareAppInfo()Lcom/ushareit/sdkshare/ShareAppInfo;
.end method

.method public abstract getShareFolderList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkshare/ShareFolderInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract grantReadPermission(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isForbidImport()Z
.end method

.method public abstract isMatch(Lcom/ushareit/sdkshare/Device;)Z
.end method

.method public abstract writeReceivedFolder(Ljava/util/List;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkshare/ShareFolderInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkshare/ShareFolderInfo;",
            ">;"
        }
    .end annotation
.end method
