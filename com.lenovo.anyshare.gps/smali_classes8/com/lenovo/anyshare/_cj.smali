.class public Lcom/lenovo/anyshare/_cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    const/16 v0, 0x1f4

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 7

    const v0, 0x7f090e4b

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    int-to-long v5, p1

    cmp-long p1, v1, v5

    if-gez p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x7f090e57

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-wide v3, Lcom/lenovo/anyshare/_cj;->a:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long p0, p1

    cmp-long v5, v3, p0

    if-gez v5, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    sput-wide v1, Lcom/lenovo/anyshare/_cj;->a:J

    :cond_2
    return v0
.end method
