.class public final Lcom/lenovo/anyshare/zZh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SelectSummerTimeHolder"

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->V()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/zZh;->b:I

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/zZh;->b:I

    return v0
.end method

.method public static final a(I)V
    .locals 0

    .line 2
    sput p0, Lcom/lenovo/anyshare/zZh;->b:I

    return-void
.end method
