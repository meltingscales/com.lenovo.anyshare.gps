.class public final enum Lcom/xiaomi/push/gl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/gl;

.field public static final synthetic a:[Lcom/xiaomi/push/gl;

.field public static final enum b:Lcom/xiaomi/push/gl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/gl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MISC_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/gl;

    .line 2
    new-instance v0, Lcom/xiaomi/push/gl;

    const/4 v3, 0x2

    const-string v4, "PLUGIN_CONFIG"

    invoke-direct {v0, v4, v2, v3}, Lcom/xiaomi/push/gl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/gl;->b:Lcom/xiaomi/push/gl;

    .line 3
    new-array v0, v3, [Lcom/xiaomi/push/gl;

    sget-object v3, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/gl;

    aput-object v3, v0, v1

    sget-object v1, Lcom/xiaomi/push/gl;->b:Lcom/xiaomi/push/gl;

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/push/gl;->a:[Lcom/xiaomi/push/gl;

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
    iput p3, p0, Lcom/xiaomi/push/gl;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/gl;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/xiaomi/push/gl;->b:Lcom/xiaomi/push/gl;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/gl;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gl;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/gl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/gl;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gl;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/gl;->a:[Lcom/xiaomi/push/gl;

    invoke-virtual {v0}, [Lcom/xiaomi/push/gl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/gl;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gl;->a:I

    return v0
.end method
