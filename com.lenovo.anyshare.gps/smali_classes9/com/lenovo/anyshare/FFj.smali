.class public Lcom/lenovo/anyshare/FFj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/FFj;


# instance fields
.field public b:Landroid/content/Context;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/FFj;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/FFj;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/FFj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/FFj;->a:Lcom/lenovo/anyshare/FFj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/FFj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FFj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/FFj;->a:Lcom/lenovo/anyshare/FFj;

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/FFj;->a:Lcom/lenovo/anyshare/FFj;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/FFj;->c:I

    if-eqz v0, :cond_0

    return v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FFj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/FFj;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget v0, p0, Lcom/lenovo/anyshare/FFj;->c:I

    return v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    const-string v0, "device_provisioned"

    .line 10
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/dHj;->a:Ljava/lang/String;

    const-string v1, "xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/dHj;->a:Ljava/lang/String;

    const-string v1, "xiaomi"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/dHj;->a:Ljava/lang/String;

    const-string v1, "miui"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
