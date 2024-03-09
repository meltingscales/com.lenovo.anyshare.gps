.class public final enum Lcom/xiaomi/push/gt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/gt;

.field public static final synthetic a:[Lcom/xiaomi/push/gt;

.field public static final enum b:Lcom/xiaomi/push/gt;

.field public static final enum c:Lcom/xiaomi/push/gt;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/gt;

    const/4 v1, 0x0

    const-string v2, "RegIdExpired"

    invoke-direct {v0, v2, v1, v1}, Lcom/xiaomi/push/gt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/gt;

    .line 2
    new-instance v0, Lcom/xiaomi/push/gt;

    const/4 v2, 0x1

    const-string v3, "PackageUnregistered"

    invoke-direct {v0, v3, v2, v2}, Lcom/xiaomi/push/gt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gt;->b:Lcom/xiaomi/push/gt;

    .line 3
    new-instance v0, Lcom/xiaomi/push/gt;

    const/4 v3, 0x2

    const-string v4, "Init"

    invoke-direct {v0, v4, v3, v3}, Lcom/xiaomi/push/gt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gt;->c:Lcom/xiaomi/push/gt;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/xiaomi/push/gt;

    sget-object v4, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/gt;

    aput-object v4, v0, v1

    sget-object v1, Lcom/xiaomi/push/gt;->b:Lcom/xiaomi/push/gt;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/gt;->c:Lcom/xiaomi/push/gt;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xiaomi/push/gt;->a:[Lcom/xiaomi/push/gt;

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
    iput p3, p0, Lcom/xiaomi/push/gt;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/gt;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/xiaomi/push/gt;->c:Lcom/xiaomi/push/gt;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/push/gt;->b:Lcom/xiaomi/push/gt;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/xiaomi/push/gt;->a:Lcom/xiaomi/push/gt;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gt;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/gt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/gt;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gt;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/gt;->a:[Lcom/xiaomi/push/gt;

    invoke-virtual {v0}, [Lcom/xiaomi/push/gt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/gt;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gt;->a:I

    return v0
.end method
