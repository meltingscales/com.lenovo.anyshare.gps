.class public Lcom/lenovo/anyshare/RQg;
.super Lcom/lenovo/anyshare/fC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fC;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V
    .locals 2

    .line 1
    const-class p2, Landroid/net/Uri;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/lenovo/anyshare/QQg;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/QQg;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/Qz;)Lcom/bumptech/glide/Registry;

    return-void
.end method
