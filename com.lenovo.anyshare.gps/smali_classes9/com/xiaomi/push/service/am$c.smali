.class public final enum Lcom/xiaomi/push/service/am$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/service/am$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/service/am$c;

.field public static final synthetic a:[Lcom/xiaomi/push/service/am$c;

.field public static final enum b:Lcom/xiaomi/push/service/am$c;

.field public static final enum c:Lcom/xiaomi/push/service/am$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/am$c;

    const/4 v1, 0x0

    const-string v2, "unbind"

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/service/am$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    .line 2
    new-instance v0, Lcom/xiaomi/push/service/am$c;

    const/4 v2, 0x1

    const-string v3, "binding"

    invoke-direct {v0, v3, v2}, Lcom/xiaomi/push/service/am$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/am$c;->b:Lcom/xiaomi/push/service/am$c;

    .line 3
    new-instance v0, Lcom/xiaomi/push/service/am$c;

    const/4 v3, 0x2

    const-string v4, "binded"

    invoke-direct {v0, v4, v3}, Lcom/xiaomi/push/service/am$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/xiaomi/push/service/am$c;

    sget-object v4, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/xiaomi/push/service/am$c;->b:Lcom/xiaomi/push/service/am$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xiaomi/push/service/am$c;->a:[Lcom/xiaomi/push/service/am$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/service/am$c;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/service/am$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/service/am$c;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/service/am$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/am$c;->a:[Lcom/xiaomi/push/service/am$c;

    invoke-virtual {v0}, [Lcom/xiaomi/push/service/am$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/am$c;

    return-object v0
.end method
