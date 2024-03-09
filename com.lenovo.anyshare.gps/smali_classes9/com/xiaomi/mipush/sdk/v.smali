.class public final enum Lcom/xiaomi/mipush/sdk/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mipush/sdk/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/v;

.field public static final synthetic a:[Lcom/xiaomi/mipush/sdk/v;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/v;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/v;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/v;

.field public static final enum e:Lcom/xiaomi/mipush/sdk/v;

.field public static final enum f:Lcom/xiaomi/mipush/sdk/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/mipush/sdk/v;

    const/4 v1, 0x0

    const-string v2, "DISABLE_PUSH"

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/mipush/sdk/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    .line 2
    new-instance v0, Lcom/xiaomi/mipush/sdk/v;

    const/4 v2, 0x1

    const-string v3, "ENABLE_PUSH"

    invoke-direct {v0, v3, v2}, Lcom/xiaomi/mipush/sdk/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    .line 3
    new-instance v0, Lcom/xiaomi/mipush/sdk/v;

    const/4 v3, 0x2

    const-string v4, "UPLOAD_HUAWEI_TOKEN"

    invoke-direct {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 4
    new-instance v0, Lcom/xiaomi/mipush/sdk/v;

    const/4 v4, 0x3

    const-string v5, "UPLOAD_FCM_TOKEN"

    invoke-direct {v0, v5, v4}, Lcom/xiaomi/mipush/sdk/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    .line 5
    new-instance v0, Lcom/xiaomi/mipush/sdk/v;

    const/4 v5, 0x4

    const-string v6, "UPLOAD_COS_TOKEN"

    invoke-direct {v0, v6, v5}, Lcom/xiaomi/mipush/sdk/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    .line 6
    new-instance v0, Lcom/xiaomi/mipush/sdk/v;

    const/4 v6, 0x5

    const-string v7, "UPLOAD_FTOS_TOKEN"

    invoke-direct {v0, v7, v6}, Lcom/xiaomi/mipush/sdk/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/xiaomi/mipush/sdk/v;

    sget-object v7, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    aput-object v7, v0, v1

    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    aput-object v1, v0, v6

    sput-object v0, Lcom/xiaomi/mipush/sdk/v;->a:[Lcom/xiaomi/mipush/sdk/v;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/v;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/v;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/v;->a:[Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/v;

    return-object v0
.end method
