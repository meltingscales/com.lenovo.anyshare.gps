.class public Lcom/lenovo/anyshare/Hig;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hig;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hig;->a:Ljava/lang/Object;

    instance-of v0, p1, Landroid/util/Pair;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Hig;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Hig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->w(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/Gig;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Gig;-><init>(Lcom/lenovo/anyshare/Hig;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    .line 11
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Hig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->v(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Hig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->v(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Hig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->w(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Hig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->v(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/Hig;->b:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-virtual {v1, v0, p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->c(Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    :cond_6
    if-ne p1, v1, :cond_7

    const-string p1, "succeed"

    goto :goto_0

    :cond_7
    const-string p1, "failed"

    .line 17
    :goto_0
    invoke-static {v0, p1}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Hig;->a:Ljava/lang/Object;

    instance-of p1, p1, Landroid/util/Pair;

    if-nez p1, :cond_9

    :cond_9
    :goto_1
    return-void
.end method
