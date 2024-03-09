.class public Lcom/lenovo/anyshare/gCj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/fCj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "ERROR: Context cannot be null."

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/gCj;->a:Lcom/lenovo/anyshare/fCj;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/fCj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "ERROR: XMSF not configure the instance of LogAgent."

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-object v0
.end method
