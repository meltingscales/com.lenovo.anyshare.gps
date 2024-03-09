.class public Lcom/lenovo/anyshare/ddd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ddd$b;,
        Lcom/lenovo/anyshare/ddd$a;
    }
.end annotation


# static fields
.field public static final a:D = 1000000.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/lenovo/anyshare/Cwd;)Lcom/anythink/core/api/ATBiddingResult;
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    const-string v0, "sid"

    .line 2
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/ddd$b;

    invoke-direct {v1, p2, p0, p1}, Lcom/lenovo/anyshare/ddd$b;-><init>(Lcom/lenovo/anyshare/Cwd;D)V

    invoke-static {p0, p1, v0, v1}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p0

    return-object p0
.end method
