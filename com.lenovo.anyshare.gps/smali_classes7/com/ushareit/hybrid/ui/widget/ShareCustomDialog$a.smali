.class public Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gQg;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$a;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gQg;->a(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$a;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    .line 4
    instance-of v1, p1, Lcom/ushareit/net/http/TransmitException;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/ushareit/net/http/TransmitException;

    invoke-virtual {v1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 5
    invoke-static {v0}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->b(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)V

    return-void

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->e(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->e(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;->a(Ljava/lang/Exception;)V

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->b(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->e(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {v0}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->e(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;

    move-result-object v1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 12
    :cond_5
    invoke-static {v0}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->b(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)V

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 14
    invoke-static {v0}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->c(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)Landroid/widget/ProgressBar;

    move-result-object v1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    invoke-static {v0}, Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;->d(Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
