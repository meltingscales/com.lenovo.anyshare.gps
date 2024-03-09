.class public final Lcom/lenovo/anyshare/ewh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vvh;->g(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dwh;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vvh;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vvh;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ewh;->a:Lcom/lenovo/anyshare/Vvh;

    iput-object p2, p0, Lcom/lenovo/anyshare/ewh;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ewh;->a:Lcom/lenovo/anyshare/Vvh;

    sget-object v0, Lcom/ushareit/musicplayer/helper/AD_STEP;->ENDING:Lcom/ushareit/musicplayer/helper/AD_STEP;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Vvh;->a(Lcom/lenovo/anyshare/Vvh;Lcom/ushareit/musicplayer/helper/AD_STEP;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ewh;->a:Lcom/lenovo/anyshare/Vvh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vvh;->b(Lcom/lenovo/anyshare/Vvh;)Lcom/lenovo/anyshare/mwh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwh;->a()V

    .line 3
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    const-string v0, "\ud83d\udc96\ud83d\udc96stepEnding: 1111111111"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ovh$a;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ewh;->a:Lcom/lenovo/anyshare/Vvh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vvh;->e(Lcom/lenovo/anyshare/Vvh;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stepEnding: \u79fb\u9664\u5c4f\u853d\u906e\u7f69"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ewh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ovh$a;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ewh;->a:Lcom/lenovo/anyshare/Vvh;

    iget-object v0, p0, Lcom/lenovo/anyshare/ewh;->b:Landroid/view/ViewGroup;

    const v1, 0x7f091717

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Vvh;->a(Lcom/lenovo/anyshare/Vvh;Landroid/view/ViewGroup;I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ewh;->a:Lcom/lenovo/anyshare/Vvh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vvh;->c(Lcom/lenovo/anyshare/Vvh;)Lcom/lenovo/anyshare/Vvh$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lenovo/anyshare/Vvh$a;->b()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ewh;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dwh;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/ewh;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 10
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/Ovh;->a:Lcom/lenovo/anyshare/Ovh$a;

    const-string v0, "\ud83d\udc96\ud83d\udc96resumePlay: \u590d\u64ad"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ovh$a;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/myh;->J()Lcom/lenovo/anyshare/myh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/myh;->f()V

    return-void
.end method
