.class public final Lcom/lenovo/anyshare/Yy;
.super Lcom/lenovo/anyshare/Vy;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Yy;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "image_manager_disk_cache"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Yy;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Xy;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Xy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    int-to-long p1, p3

    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Vy;-><init>(Lcom/lenovo/anyshare/Vy$a;J)V

    return-void
.end method
