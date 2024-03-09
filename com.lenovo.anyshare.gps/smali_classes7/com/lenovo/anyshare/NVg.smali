.class public Lcom/lenovo/anyshare/NVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OVg$a;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/widget/SIVideoView;

.field public final synthetic b:Lcom/lenovo/anyshare/tVg;

.field public final synthetic c:Lcom/lenovo/anyshare/OVg$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OVg$a;Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/tVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NVg;->c:Lcom/lenovo/anyshare/OVg$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/NVg;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    iput-object p3, p0, Lcom/lenovo/anyshare/NVg;->b:Lcom/lenovo/anyshare/tVg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NVg;->c:Lcom/lenovo/anyshare/OVg$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->c(Lcom/lenovo/anyshare/OVg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/NVg;->a:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NVg;->c:Lcom/lenovo/anyshare/OVg$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->c(Lcom/lenovo/anyshare/OVg;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/NVg;->b:Lcom/lenovo/anyshare/tVg;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/tVg;->a(Ljava/lang/String;)V

    return-void
.end method
