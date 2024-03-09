.class public Lcom/lenovo/anyshare/fxh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gxh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/gxh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gxh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fxh;->b:Lcom/lenovo/anyshare/gxh;

    iput-object p2, p0, Lcom/lenovo/anyshare/fxh;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fxh;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/fxh;->b:Lcom/lenovo/anyshare/gxh;

    iget-object v0, v0, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->c(Lcom/ushareit/musicplayer/lyric/LyricView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fxh;->b:Lcom/lenovo/anyshare/gxh;

    iget-object p1, p1, Lcom/lenovo/anyshare/gxh;->a:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(IZ)V

    :cond_0
    return-void
.end method
