.class public Lcom/lenovo/anyshare/Kyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Lcom/lenovo/anyshare/_xj;


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

.method public static a()Lcom/lenovo/anyshare/_xj;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Kyj;->b:Lcom/lenovo/anyshare/_xj;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/lenovo/anyshare/Kyj;->a:Z

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Kyj;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/_xj;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/lenovo/anyshare/Kyj;->b:Lcom/lenovo/anyshare/_xj;

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Kyj;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/Kyj;->a:Z

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Kyj;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Kyj;->b:Lcom/lenovo/anyshare/_xj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-boolean v3, Lcom/lenovo/anyshare/Kyj;->a:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    xor-int/2addr v1, v3

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/mCj;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/Kyj;->b:Lcom/lenovo/anyshare/_xj;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/oCj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/oCj;

    move-result-object v3

    :cond_3
    invoke-direct {v2, v0, v3}, Lcom/lenovo/anyshare/mCj;-><init>(Lcom/lenovo/anyshare/_xj;Lcom/lenovo/anyshare/_xj;)V

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Lcom/lenovo/anyshare/_xj;)V

    return-void
.end method
