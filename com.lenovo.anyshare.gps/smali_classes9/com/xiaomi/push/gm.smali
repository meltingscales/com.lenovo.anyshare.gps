.class public final enum Lcom/xiaomi/push/gm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/gm;

.field public static final synthetic a:[Lcom/xiaomi/push/gm;

.field public static final enum b:Lcom/xiaomi/push/gm;

.field public static final enum c:Lcom/xiaomi/push/gm;

.field public static final enum d:Lcom/xiaomi/push/gm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/push/gm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/gm;

    .line 2
    new-instance v0, Lcom/xiaomi/push/gm;

    const/4 v3, 0x2

    const-string v4, "LONG"

    invoke-direct {v0, v4, v2, v3}, Lcom/xiaomi/push/gm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gm;->b:Lcom/xiaomi/push/gm;

    .line 3
    new-instance v0, Lcom/xiaomi/push/gm;

    const/4 v4, 0x3

    const-string v5, "STRING"

    invoke-direct {v0, v5, v3, v4}, Lcom/xiaomi/push/gm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gm;->c:Lcom/xiaomi/push/gm;

    .line 4
    new-instance v0, Lcom/xiaomi/push/gm;

    const/4 v5, 0x4

    const-string v6, "BOOLEAN"

    invoke-direct {v0, v6, v4, v5}, Lcom/xiaomi/push/gm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gm;->d:Lcom/xiaomi/push/gm;

    .line 5
    new-array v0, v5, [Lcom/xiaomi/push/gm;

    sget-object v5, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/gm;

    aput-object v5, v0, v1

    sget-object v1, Lcom/xiaomi/push/gm;->b:Lcom/xiaomi/push/gm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gm;->c:Lcom/xiaomi/push/gm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/gm;->d:Lcom/xiaomi/push/gm;

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/push/gm;->a:[Lcom/xiaomi/push/gm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xiaomi/push/gm;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/gm;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/xiaomi/push/gm;->d:Lcom/xiaomi/push/gm;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/xiaomi/push/gm;->c:Lcom/xiaomi/push/gm;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/xiaomi/push/gm;->b:Lcom/xiaomi/push/gm;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/xiaomi/push/gm;->a:Lcom/xiaomi/push/gm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gm;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/gm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/gm;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gm;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/gm;->a:[Lcom/xiaomi/push/gm;

    invoke-virtual {v0}, [Lcom/xiaomi/push/gm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/gm;

    return-object v0
.end method
