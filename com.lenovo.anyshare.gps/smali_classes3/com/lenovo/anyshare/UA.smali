.class public Lcom/lenovo/anyshare/UA;
.super Lcom/lenovo/anyshare/XA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/XA<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UA;-><init>(Lcom/lenovo/anyshare/Dy;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Dy;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/XA$e;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XA$e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/XA;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/XA$d;)V

    return-void
.end method
