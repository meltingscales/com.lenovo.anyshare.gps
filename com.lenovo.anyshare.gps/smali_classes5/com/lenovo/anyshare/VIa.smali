.class public Lcom/lenovo/anyshare/VIa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/XIa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XIa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XIa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VIa;->a:Lcom/lenovo/anyshare/XIa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SlidingUpContent"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "next"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    sget-object p2, Lcom/ytb/service/PlayTrigger;->PIP:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/XIj;->c(Lcom/ytb/service/PlayTrigger;)V

    goto :goto_0

    :cond_0
    const-string p2, "play_pause"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    sget-object p2, Lcom/ytb/service/PlayTrigger;->PIP:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/XIj;->d(Lcom/ytb/service/PlayTrigger;)V

    goto :goto_0

    :cond_1
    const-string p2, "prev"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    sget-object p2, Lcom/ytb/service/PlayTrigger;->PIP:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/XIj;->e(Lcom/ytb/service/PlayTrigger;)V

    :cond_2
    :goto_0
    return-void
.end method
