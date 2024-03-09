.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/imageloader/MainGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/imageloader/MainGlideModule;

    invoke-direct {p1}, Lcom/lenovo/anyshare/imageloader/MainGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/lenovo/anyshare/imageloader/MainGlideModule;

    const-string p1, "Glide"

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Discovered AppGlideModule from annotation: com.lenovo.anyshare.imageloader.MainGlideModule"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.webp.WebpGlideLibraryModule"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Discovered LibraryGlideModule from annotation: com.lenovo.anyshare.imageloader.GifGlideModule"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Discovered LibraryGlideModule from annotation: com.lenovo.anyshare.imageloader.LocalGlideModule"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Discovered LibraryGlideModule from annotation: com.ushareit.imageloader.glide.module.ResGlideModule"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Discovered LibraryGlideModule from annotation: com.ushareit.siplayer.imageloader.ExoGlideModule"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Iw;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Iw;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Iw;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/JEa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JEa;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/JEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/WEa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/WEa;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/WEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/RQg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RQg;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/RQg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/XRi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XRi;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/XRi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/lenovo/anyshare/imageloader/MainGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/fC;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xv;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/_v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/lenovo/anyshare/imageloader/MainGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/imageloader/MainGlideModule;->a(Landroid/content/Context;Lcom/lenovo/anyshare/_v;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/lenovo/anyshare/imageloader/MainGlideModule;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cC;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lcom/lenovo/anyshare/RB$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->c()Lcom/lenovo/anyshare/Vv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/Vv;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Vv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vv;-><init>()V

    return-object v0
.end method
