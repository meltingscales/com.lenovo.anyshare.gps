.class public Lcom/xiaomi/push/ib;
.super Lcom/xiaomi/push/hu;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/hu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/push/ib;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/xiaomi/push/ib;->a:I

    .line 5
    iput p1, p0, Lcom/xiaomi/push/ib;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/xiaomi/push/ib;->a:I

    return-void
.end method
