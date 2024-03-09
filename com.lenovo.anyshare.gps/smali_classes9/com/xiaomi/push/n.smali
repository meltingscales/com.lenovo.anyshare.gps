.class public final enum Lcom/xiaomi/push/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/n;

.field public static final synthetic a:[Lcom/xiaomi/push/n;

.field public static final enum b:Lcom/xiaomi/push/n;

.field public static final enum c:Lcom/xiaomi/push/n;

.field public static final enum d:Lcom/xiaomi/push/n;

.field public static final enum e:Lcom/xiaomi/push/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/push/n;

    const/4 v1, 0x0

    const-string v2, "China"

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    new-instance v0, Lcom/xiaomi/push/n;

    const/4 v2, 0x1

    const-string v3, "Global"

    invoke-direct {v0, v3, v2}, Lcom/xiaomi/push/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/n;->b:Lcom/xiaomi/push/n;

    new-instance v0, Lcom/xiaomi/push/n;

    const/4 v3, 0x2

    const-string v4, "Europe"

    invoke-direct {v0, v4, v3}, Lcom/xiaomi/push/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    new-instance v0, Lcom/xiaomi/push/n;

    const/4 v4, 0x3

    const-string v5, "Russia"

    invoke-direct {v0, v5, v4}, Lcom/xiaomi/push/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/n;->d:Lcom/xiaomi/push/n;

    new-instance v0, Lcom/xiaomi/push/n;

    const/4 v5, 0x4

    const-string v6, "India"

    invoke-direct {v0, v6, v5}, Lcom/xiaomi/push/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/n;->e:Lcom/xiaomi/push/n;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/xiaomi/push/n;

    sget-object v6, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    aput-object v6, v0, v1

    sget-object v1, Lcom/xiaomi/push/n;->b:Lcom/xiaomi/push/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/n;->c:Lcom/xiaomi/push/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/n;->d:Lcom/xiaomi/push/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/n;->e:Lcom/xiaomi/push/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/xiaomi/push/n;->a:[Lcom/xiaomi/push/n;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/n;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/n;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/n;->a:[Lcom/xiaomi/push/n;

    invoke-virtual {v0}, [Lcom/xiaomi/push/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/n;

    return-object v0
.end method
