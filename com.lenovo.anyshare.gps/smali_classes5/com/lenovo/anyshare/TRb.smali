.class public abstract Lcom/lenovo/anyshare/TRb;
.super Lcom/lenovo/anyshare/RRb;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XRb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TRb$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/XRb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XRb;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/TRb;-><init>(Lcom/lenovo/anyshare/XRb;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/XRb;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/WRb;

    new-instance v1, Lcom/lenovo/anyshare/TRb$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/TRb$a;-><init>(Lcom/lenovo/anyshare/SRb;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/WRb;-><init>(Lcom/lenovo/anyshare/ZRb$b;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/RRb;-><init>(Lcom/lenovo/anyshare/WRb;)V

    .line 2
    iput-object p0, p1, Lcom/lenovo/anyshare/XRb;->a:Lcom/lenovo/anyshare/XRb$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RRb;->a(Lcom/lenovo/anyshare/WRb$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/xQb;ILcom/lenovo/anyshare/KQb;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/xQb;J)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;ZLcom/lenovo/anyshare/WRb$c;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/lenovo/anyshare/WRb$c;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 0

    return-void
.end method
