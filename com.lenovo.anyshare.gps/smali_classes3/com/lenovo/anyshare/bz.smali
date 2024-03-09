.class public final Lcom/lenovo/anyshare/bz;
.super Lcom/lenovo/anyshare/Vy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/bz;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "image_manager_disk_cache"

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/bz;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/az;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/az;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/lenovo/anyshare/Vy;-><init>(Lcom/lenovo/anyshare/Vy$a;J)V

    return-void
.end method
