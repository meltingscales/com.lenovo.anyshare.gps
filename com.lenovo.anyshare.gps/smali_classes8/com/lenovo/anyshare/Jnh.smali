.class public Lcom/lenovo/anyshare/Jnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


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

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "show_lag_hint"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jnh;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jnh;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Jnh;->a()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Jnh;->a:Ljava/lang/Boolean;

    return-object v0
.end method
