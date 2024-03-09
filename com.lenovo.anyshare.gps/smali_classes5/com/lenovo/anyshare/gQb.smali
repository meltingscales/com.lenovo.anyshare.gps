.class public Lcom/lenovo/anyshare/gQb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZI)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_0

    const/high16 p0, 0x2000000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x4000000

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    return p1
.end method
