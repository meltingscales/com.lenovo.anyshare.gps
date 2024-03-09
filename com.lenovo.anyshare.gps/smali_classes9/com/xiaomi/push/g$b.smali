.class public final enum Lcom/xiaomi/push/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/g$b;

.field public static final synthetic a:[Lcom/xiaomi/push/g$b;

.field public static final enum b:Lcom/xiaomi/push/g$b;

.field public static final enum c:Lcom/xiaomi/push/g$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/g$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/xiaomi/push/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/g$b;->a:Lcom/xiaomi/push/g$b;

    new-instance v0, Lcom/xiaomi/push/g$b;

    const/4 v2, 0x1

    const-string v3, "ALLOWED"

    invoke-direct {v0, v3, v2, v2}, Lcom/xiaomi/push/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/g$b;->b:Lcom/xiaomi/push/g$b;

    new-instance v0, Lcom/xiaomi/push/g$b;

    const/4 v3, 0x2

    const-string v4, "NOT_ALLOWED"

    invoke-direct {v0, v4, v3, v3}, Lcom/xiaomi/push/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/xiaomi/push/g$b;

    sget-object v4, Lcom/xiaomi/push/g$b;->a:Lcom/xiaomi/push/g$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/xiaomi/push/g$b;->b:Lcom/xiaomi/push/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xiaomi/push/g$b;->a:[Lcom/xiaomi/push/g$b;

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
    iput p3, p0, Lcom/xiaomi/push/g$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/g$b;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/g$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/g$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/g$b;->a:[Lcom/xiaomi/push/g$b;

    invoke-virtual {v0}, [Lcom/xiaomi/push/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/g$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/g$b;->a:I

    return v0
.end method
