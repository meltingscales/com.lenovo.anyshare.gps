.class public Lcom/lenovo/anyshare/SOc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/VOc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/WOc;->a(Z)V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    sget-object p0, Lcom/lenovo/anyshare/SOc;->a:Lcom/lenovo/anyshare/VOc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/sdk/sperf/Boost;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/VOc;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/VOc;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/SOc;->a:Lcom/lenovo/anyshare/VOc;

    sget-object p0, Lcom/lenovo/anyshare/SOc;->a:Lcom/lenovo/anyshare/VOc;

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "v1.0.0"

    return-object v0
.end method
