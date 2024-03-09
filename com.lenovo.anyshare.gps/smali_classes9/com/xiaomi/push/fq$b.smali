.class public final enum Lcom/xiaomi/push/fq$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/fq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/fq$b;

.field public static final synthetic a:[Lcom/xiaomi/push/fq$b;

.field public static final enum b:Lcom/xiaomi/push/fq$b;

.field public static final enum c:Lcom/xiaomi/push/fq$b;

.field public static final enum d:Lcom/xiaomi/push/fq$b;

.field public static final enum e:Lcom/xiaomi/push/fq$b;

.field public static final enum f:Lcom/xiaomi/push/fq$b;

.field public static final enum g:Lcom/xiaomi/push/fq$b;

.field public static final enum h:Lcom/xiaomi/push/fq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/xiaomi/push/fq$b;

    const/4 v1, 0x0

    const-string v2, "available"

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/fq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/fq$b;->a:Lcom/xiaomi/push/fq$b;

    .line 2
    new-instance v0, Lcom/xiaomi/push/fq$b;

    const/4 v2, 0x1

    const-string v3, "unavailable"

    invoke-direct {v0, v3, v2}, Lcom/xiaomi/push/fq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/fq$b;->b:Lcom/xiaomi/push/fq$b;

    .line 3
    new-instance v0, Lcom/xiaomi/push/fq$b;

    const/4 v3, 0x2

    const-string v4, "subscribe"

    invoke-direct {v0, v4, v3}, Lcom/xiaomi/push/fq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/fq$b;->c:Lcom/xiaomi/push/fq$b;

    .line 4
    new-instance v0, Lcom/xiaomi/push/fq$b;

    const/4 v4, 0x3

    const-string v5, "subscribed"

    invoke-direct {v0, v5, v4}, Lcom/xiaomi/push/fq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/fq$b;->d:Lcom/xiaomi/push/fq$b;

    .line 5
    new-instance v0, Lcom/xiaomi/push/fq$b;

    const/4 v5, 0x4

    const-string v6, "unsubscribe"

    invoke-direct {v0, v6, v5}, Lcom/xiaomi/push/fq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/fq$b;->e:Lcom/xiaomi/push/fq$b;

    .line 6
    new-instance v0, Lcom/xiaomi/push/fq$b;

    const/4 v6, 0x5

    const-string v7, "unsubscribed"

    invoke-direct {v0, v7, v6}, Lcom/xiaomi/push/fq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/fq$b;->f:Lcom/xiaomi/push/fq$b;

    .line 7
    new-instance v0, Lcom/xiaomi/push/fq$b;

    const/4 v7, 0x6

    const-string v8, "error"

    invoke-direct {v0, v8, v7}, Lcom/xiaomi/push/fq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/fq$b;->g:Lcom/xiaomi/push/fq$b;

    .line 8
    new-instance v0, Lcom/xiaomi/push/fq$b;

    const/4 v8, 0x7

    const-string v9, "probe"

    invoke-direct {v0, v9, v8}, Lcom/xiaomi/push/fq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/fq$b;->h:Lcom/xiaomi/push/fq$b;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/xiaomi/push/fq$b;

    sget-object v9, Lcom/xiaomi/push/fq$b;->a:Lcom/xiaomi/push/fq$b;

    aput-object v9, v0, v1

    sget-object v1, Lcom/xiaomi/push/fq$b;->b:Lcom/xiaomi/push/fq$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/fq$b;->c:Lcom/xiaomi/push/fq$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/fq$b;->d:Lcom/xiaomi/push/fq$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/push/fq$b;->e:Lcom/xiaomi/push/fq$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/push/fq$b;->f:Lcom/xiaomi/push/fq$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/push/fq$b;->g:Lcom/xiaomi/push/fq$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/push/fq$b;->h:Lcom/xiaomi/push/fq$b;

    aput-object v1, v0, v8

    sput-object v0, Lcom/xiaomi/push/fq$b;->a:[Lcom/xiaomi/push/fq$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fq$b;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/fq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/fq$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/fq$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/fq$b;->a:[Lcom/xiaomi/push/fq$b;

    invoke-virtual {v0}, [Lcom/xiaomi/push/fq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/fq$b;

    return-object v0
.end method
