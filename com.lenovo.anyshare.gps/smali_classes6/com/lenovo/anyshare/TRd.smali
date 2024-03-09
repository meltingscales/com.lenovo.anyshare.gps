.class public Lcom/lenovo/anyshare/TRd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/NRd;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/QRd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/QRd;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/SRd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/SRd;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
