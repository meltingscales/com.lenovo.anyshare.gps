.class public Lcom/lenovo/anyshare/Bbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Bbd$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Bbd$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Bbd;->a:Lcom/lenovo/anyshare/Bbd$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Bbd;->a:Lcom/lenovo/anyshare/Bbd$a;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Bbd$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Hbd;->a(Landroid/content/Context;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Bbd$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Bbd;->a:Lcom/lenovo/anyshare/Bbd$a;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Bbd;->a:Lcom/lenovo/anyshare/Bbd$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Bbd;->a:Lcom/lenovo/anyshare/Bbd$a;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Bbd$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
