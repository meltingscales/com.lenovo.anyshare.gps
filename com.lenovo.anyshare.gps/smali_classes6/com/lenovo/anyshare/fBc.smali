.class public Lcom/lenovo/anyshare/fBc;
.super Lcom/lenovo/anyshare/dBc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gBc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dBc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/gBc;->a()Lcom/lenovo/anyshare/dBc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dBc;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/gBc;->b()Lcom/lenovo/anyshare/dBc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dBc;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/iBc;->d:Lcom/lenovo/anyshare/dBc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dBc;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/fBc;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method
