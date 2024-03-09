.class public final Lcom/anythink/expressad/video/signal/a/o;
.super Lcom/anythink/expressad/video/signal/a/e;
.source "SourceFile"


# instance fields
.field public n:Landroid/app/Activity;

.field public o:Lcom/anythink/expressad/video/module/AnythinkContainerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/anythink/expressad/video/module/AnythinkContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/o;->n:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/signal/a/o;->o:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/e;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/o;->n:Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/o;->o:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/o;->o:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    :cond_3
    :goto_1
    return-void
.end method
