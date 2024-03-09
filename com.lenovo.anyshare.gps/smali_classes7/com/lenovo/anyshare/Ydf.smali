.class public Lcom/lenovo/anyshare/Ydf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;


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

.method public static a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ydf;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Xdf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xdf;-><init>()V

    const-string v1, "opt_prev_size"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Hge;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hge$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/lenovo/anyshare/Ydf;->b:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Ydf;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ydf;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "opt_qr_scan_area"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ydf;->a:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Ydf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
