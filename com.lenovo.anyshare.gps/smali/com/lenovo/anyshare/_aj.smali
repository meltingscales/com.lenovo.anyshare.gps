.class public Lcom/lenovo/anyshare/_aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/_aj;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_aj;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/_aj;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_aj;->a:Lcom/lenovo/anyshare/_aj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_aj;

    const-string v1, "unknown_portal"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/_aj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/_aj;->a:Lcom/lenovo/anyshare/_aj;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/_aj;->a:Lcom/lenovo/anyshare/_aj;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/lenovo/anyshare/_aj;
    .locals 2

    const-string v0, "PortalType"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/_aj;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_aj;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/_aj;->a:Lcom/lenovo/anyshare/_aj;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/_aj;

    const-string v0, "unknown_portal"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_aj;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/lenovo/anyshare/_aj;->a:Lcom/lenovo/anyshare/_aj;

    .line 7
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/_aj;->a:Lcom/lenovo/anyshare/_aj;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;
    .locals 1

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/_aj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_aj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/_aj;->a:Lcom/lenovo/anyshare/_aj;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/_aj;

    const-string v0, "unknown_portal"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_aj;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/lenovo/anyshare/_aj;->a:Lcom/lenovo/anyshare/_aj;

    .line 11
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/_aj;->a:Lcom/lenovo/anyshare/_aj;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/_aj;->a:Lcom/lenovo/anyshare/_aj;

    iget-object v0, v0, Lcom/lenovo/anyshare/_aj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_aj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_aj;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "unknown_portal"

    return-object v0
.end method
