.class public Lcom/ushareit/video/helper/ShadowPreloadActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/video/helper/ShadowPreloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/video/helper/ShadowPreloadActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/helper/ShadowPreloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/helper/ShadowPreloadActivity$a;->a:Lcom/ushareit/video/helper/ShadowPreloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/video/helper/ShadowPreloadActivity;Lcom/lenovo/anyshare/Lkj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/video/helper/ShadowPreloadActivity$a;-><init>(Lcom/ushareit/video/helper/ShadowPreloadActivity;)V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string p2, "ShadowAct"

    const-string v0, "VideoPreloadListener complete to finish"

    .line 1
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "push_video_preload_complete"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/video/helper/ShadowPreloadActivity$a;->a:Lcom/ushareit/video/helper/ShadowPreloadActivity;

    invoke-static {}, Lcom/lenovo/anyshare/COi;->f()I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/ushareit/video/helper/ShadowPreloadActivity;->a(Lcom/ushareit/video/helper/ShadowPreloadActivity;J)V

    :cond_0
    return-void
.end method
