.class public Lcom/lenovo/anyshare/dX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/lenovo/anyshare/CGb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/CGb;

    new-instance v1, Lcom/lenovo/anyshare/CGb;

    const/4 v2, 0x0

    const-string v3, "tip_about_local"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/CGb;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/CGb;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dX;->b()Z

    move-result v2

    const-string v3, "tip_about_testing"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/CGb;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/dX;->a:[Lcom/lenovo/anyshare/CGb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/CGb;
    .locals 5

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/dX;->a:[Lcom/lenovo/anyshare/CGb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    iget-object v4, v3, Lcom/lenovo/anyshare/CGb;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dX;->a:[Lcom/lenovo/anyshare/CGb;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v5, v4, Lcom/lenovo/anyshare/CGb;->a:Ljava/lang/String;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/CGb;->b:Z

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/DGb;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DGb;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "about_test_tip"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KEY_TRANS_COUNT"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.android.vending"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/dX;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/CGb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget-boolean v0, v0, Lcom/lenovo/anyshare/CGb;->b:Z

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DGb;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
