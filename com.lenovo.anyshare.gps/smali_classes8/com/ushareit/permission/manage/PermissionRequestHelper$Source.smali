.class public final enum Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/permission/manage/PermissionRequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

.field public static final enum CLEAN:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

.field public static final enum DOWNLOAD_CENTER:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

.field public static final enum NOTIFICATION:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

.field public static final enum SETTING_NOTIFY:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

.field public static final enum START:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

.field public static final enum TRANSFER_SUMMARY:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v1, 0x0

    const-string v2, "TRANSFER_SUMMARY"

    const-string v3, "transfer"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->TRANSFER_SUMMARY:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    new-instance v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v2, 0x1

    const-string v3, "DOWNLOAD_CENTER"

    const-string v4, "download_center"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->DOWNLOAD_CENTER:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    new-instance v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v3, 0x2

    const-string v4, "START"

    const-string v5, "home"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->START:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    new-instance v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v4, 0x3

    const-string v5, "CLEAN"

    const-string v6, "clean_center"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->CLEAN:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    .line 2
    new-instance v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v5, 0x4

    const-string v6, "SETTING_NOTIFY"

    const-string v7, "notify_setting"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->SETTING_NOTIFY:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    new-instance v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v6, 0x5

    const-string v7, "NOTIFICATION"

    const-string v8, "notification"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->NOTIFICATION:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    sget-object v7, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->TRANSFER_SUMMARY:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->DOWNLOAD_CENTER:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->START:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->CLEAN:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->SETTING_NOTIFY:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->NOTIFICATION:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->$VALUES:[Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->$VALUES:[Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    invoke-virtual {v0}, [Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->name:Ljava/lang/String;

    return-object v0
.end method
