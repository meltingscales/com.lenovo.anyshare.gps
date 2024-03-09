.class public final Lcom/lenovo/anyshare/TRi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/URi;->a(Landroid/content/Context;Lcom/ushareit/siplayer/player/source/VideoSource;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/player/source/VideoSource;ILandroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TRi;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    iput p2, p0, Lcom/lenovo/anyshare/TRi;->c:I

    iput-object p3, p0, Lcom/lenovo/anyshare/TRi;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/TRi;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/TRi;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TRi;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/lenovo/anyshare/TRi;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    iget v1, p0, Lcom/lenovo/anyshare/TRi;->c:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/YWi;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/YWi;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/lenovo/anyshare/TRi;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/TRi;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/TRi;->e:Landroid/widget/ImageView;

    sget-object v3, Lcom/lenovo/anyshare/URi;->b:Lcom/lenovo/anyshare/dB;

    invoke-static {v1, p1, v2, v3, v0}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TRi;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/TRi;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    iget-object v2, p0, Lcom/lenovo/anyshare/TRi;->e:Landroid/widget/ImageView;

    sget-object v3, Lcom/lenovo/anyshare/URi;->b:Lcom/lenovo/anyshare/dB;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    :goto_1
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zcj$b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/TRi;->a:Z

    return-void
.end method
