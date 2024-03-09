.class public abstract Lcom/lenovo/anyshare/VNj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/VNj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)Lcom/lenovo/anyshare/VNj$a$a;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpg-double v4, v2, p0

    if-gez v4, :cond_0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v6, p0, v4

    if-gtz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "percentile must be in the interval (0.0, 100.0]"

    .line 1
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    cmpl-double v4, p2, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "value must be non-negative"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/FNj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/FNj;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()D
.end method
