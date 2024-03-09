.class public Lcom/lenovo/anyshare/RJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityManager$ActivityEntity;Lcom/lenovo/anyshare/aKa;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

.field public final synthetic b:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/home/web/WebActivityManager;Lcom/lenovo/anyshare/main/home/web/WebActivityView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RJa;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

    iput-object p2, p0, Lcom/lenovo/anyshare/RJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/RJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RJa;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityManager;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/RJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->c()V

    return-void
.end method
