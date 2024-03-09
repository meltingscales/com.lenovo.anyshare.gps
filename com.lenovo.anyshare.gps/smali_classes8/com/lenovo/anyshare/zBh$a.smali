.class public Lcom/lenovo/anyshare/zBh$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zBh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yBh;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zBh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zBh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zBh$a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zBh$a;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yBh;->a(Lcom/lenovo/anyshare/zBh$a;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->f(Lcom/lenovo/anyshare/zBh;)V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/zBh;->c(Lcom/lenovo/anyshare/zBh;I)V

    goto/16 :goto_3

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->c(Lcom/lenovo/anyshare/zBh;)V

    goto/16 :goto_3

    .line 8
    :pswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/zBh;->b(Lcom/lenovo/anyshare/zBh;I)V

    goto/16 :goto_3

    .line 9
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->e(Lcom/lenovo/anyshare/zBh;)V

    goto/16 :goto_3

    .line 10
    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->d(Lcom/lenovo/anyshare/zBh;)V

    goto/16 :goto_3

    .line 11
    :pswitch_7
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Z)V

    goto/16 :goto_3

    .line 12
    :pswitch_8
    invoke-static {}, Lcom/lenovo/anyshare/zBh;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startPrepare(): Received message"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->l(Lcom/lenovo/anyshare/zBh;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/zBh;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleMessage: No media player."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Lcom/ushareit/musicplayerapi/inf/MediaState;)Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->l(Lcom/lenovo/anyshare/zBh;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->n(Lcom/lenovo/anyshare/zBh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->l(Lcom/lenovo/anyshare/zBh;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/zBh;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage.reset(): Occure exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/lenovo/anyshare/KBh;

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    check-cast p1, Lcom/lenovo/anyshare/KBh;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Lcom/lenovo/anyshare/KBh;)Lcom/lenovo/anyshare/KBh;

    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->o(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/KBh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/KBh;->a:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->o(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/KBh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/KBh;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->l(Lcom/lenovo/anyshare/zBh;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->l(Lcom/lenovo/anyshare/zBh;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->o(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/KBh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/KBh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->l(Lcom/lenovo/anyshare/zBh;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->b(Lcom/lenovo/anyshare/zBh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->ERROR:Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Lcom/ushareit/musicplayerapi/inf/MediaState;)Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    const-string v1, "prepare_failed"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/zBh;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage.prepareAsync(): Occure exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception p1

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->ERROR:Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Lcom/ushareit/musicplayerapi/inf/MediaState;)Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    const-string v1, "set_data_source_failed"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/zBh;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage.setDataSource(): Occure exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_4
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/zBh;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleMessage: Invalid media data."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :pswitch_9
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->k(Lcom/lenovo/anyshare/zBh;)V

    goto :goto_3

    .line 36
    :pswitch_a
    iget-object p1, p0, Lcom/lenovo/anyshare/zBh$a;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBh;->j(Lcom/lenovo/anyshare/zBh;)V

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
