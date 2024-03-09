.class public Lcom/lenovo/anyshare/dKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/main/home/web/WebActivityManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->a(Lcom/lenovo/anyshare/oNa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oNa;

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;Lcom/lenovo/anyshare/oNa;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dKa;->c:Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/dKa;->a:Lcom/lenovo/anyshare/oNa;

    iput-wide p3, p0, Lcom/lenovo/anyshare/dKa;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/main/home/web/WebActivityView;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebPosterViewHolder>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>onActivityLoad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dKa;->c:Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " viewHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "WebActivity"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/dKa;->c:Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->a(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string p1, "WebPosterViewHolder>>>>>same"

    .line 5
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/cKa;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/lenovo/anyshare/cKa;-><init>(Lcom/lenovo/anyshare/dKa;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/main/home/web/WebActivityView;I)V

    if-eqz v0, :cond_2

    const-string p1, "WebPosterViewHolder>>>>>insert_0"

    .line 7
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const-string p1, "WebPosterViewHolder>>>>>insert_1"

    .line 9
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "WebPosterViewHolder>>>>>insert_10"

    .line 10
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
