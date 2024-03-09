.class public Lcom/lenovo/anyshare/MQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PQg;->c(Lcom/ushareit/imageloader/ImageOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/imageloader/ImageOptions;

.field public final synthetic b:Lcom/lenovo/anyshare/PQg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PQg;Lcom/ushareit/imageloader/ImageOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MQg;->b:Lcom/lenovo/anyshare/PQg;

    iput-object p2, p0, Lcom/lenovo/anyshare/MQg;->a:Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/MQg;->a:Lcom/ushareit/imageloader/ImageOptions;

    iget-object p3, p2, Lcom/ushareit/imageloader/ImageOptions;->v:Lcom/lenovo/anyshare/LQg;

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p2, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/lenovo/anyshare/LQg;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/MQg;->a:Lcom/ushareit/imageloader/ImageOptions;

    iget-object p3, p2, Lcom/ushareit/imageloader/ImageOptions;->v:Lcom/lenovo/anyshare/LQg;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p2, Lcom/ushareit/imageloader/ImageOptions;->c:Ljava/lang/String;

    invoke-interface {p3, p2, p1}, Lcom/lenovo/anyshare/LQg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
