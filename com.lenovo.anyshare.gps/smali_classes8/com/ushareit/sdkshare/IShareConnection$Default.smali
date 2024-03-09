.class public Lcom/ushareit/sdkshare/IShareConnection$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/sdkshare/IShareConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/sdkshare/IShareConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareAppInfo()Lcom/ushareit/sdkshare/ShareAppInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareFolderList(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkshare/ShareFolderInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public grantReadPermission(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isForbidImport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMatch(Lcom/ushareit/sdkshare/Device;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public writeReceivedFolder(Ljava/util/List;I)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method
