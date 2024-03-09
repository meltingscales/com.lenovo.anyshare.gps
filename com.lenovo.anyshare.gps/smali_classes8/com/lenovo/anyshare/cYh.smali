.class public final Lcom/lenovo/anyshare/cYh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0xea60L

.field public static final b:Ljava/lang/String; = "SelectBeforeFajrTimeHolder"

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->Q()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Lcom/lenovo/anyshare/cYh;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/cYh;->c:I

    return v0
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 2
    sput p0, Lcom/lenovo/anyshare/cYh;->c:I

    return-void
.end method
