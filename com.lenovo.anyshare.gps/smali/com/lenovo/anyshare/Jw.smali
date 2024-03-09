.class public Lcom/lenovo/anyshare/Jw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bumptech/glide/integration/webp/WebpGlideModule;Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "registerComponents"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.bumptech.glide.integration.webp.WebpGlideModule"
    .end annotation

    invoke-static {p1}, Lcom/lenovo/anyshare/sjj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/webp/WebpGlideModule;->a(Lcom/bumptech/glide/integration/webp/WebpGlideModule;Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V

    :cond_0
    return-void
.end method
