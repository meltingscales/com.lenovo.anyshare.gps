.class public Lcom/lenovo/anyshare/Tpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tpi$a;,
        Lcom/lenovo/anyshare/Tpi$c;,
        Lcom/lenovo/anyshare/Tpi$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/lenovo/anyshare/Tpi$a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Tpi$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tpi$c;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Tpi$c;->a([B)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Tpi$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tpi$b;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Tpi$b;->a([B)V

    :goto_0
    return-object v0
.end method
