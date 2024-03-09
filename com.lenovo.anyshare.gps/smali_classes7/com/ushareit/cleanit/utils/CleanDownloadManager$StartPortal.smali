.class public final enum Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/utils/CleanDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartPortal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

.field public static final enum MANUAL:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

.field public static final enum NET_CONNECTED:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    const/4 v1, 0x0

    const-string v2, "NET_CONNECTED"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;->NET_CONNECTED:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    new-instance v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    const/4 v2, 0x1

    const-string v3, "MANUAL"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;->MANUAL:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    sget-object v3, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;->NET_CONNECTED:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;->MANUAL:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;->$VALUES:[Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;->$VALUES:[Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    invoke-virtual {v0}, [Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    return-object v0
.end method
