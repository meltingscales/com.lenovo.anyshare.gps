.class public Lcom/lenovo/anyshare/Fee;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "azPackage"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.az.AZHelper"
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/swi;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "azPackage"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.az.AZHelper"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkAZ"

    invoke-static {p0, v0, p2, v1}, Lcom/lenovo/anyshare/swi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "azDynamicApp"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.az.AZHelper"
    .end annotation

    const-string v5, "sdkAZ"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/swi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
