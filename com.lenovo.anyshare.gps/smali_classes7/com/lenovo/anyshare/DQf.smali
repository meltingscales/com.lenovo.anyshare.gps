.class public Lcom/lenovo/anyshare/DQf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileCenterActivity;->Hb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/filemanager/activity/FileCenterActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/DQf;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DQf;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->e(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/DQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->f(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/DQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->f(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/DQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->f(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/DQf;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/DQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->e(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/DQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->f(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->d(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/DQf;->a:Landroid/view/View;

    return-void
.end method
