.class public Lcom/ushareit/muslim/share/ShareServerFileDialog$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/share/ShareServerFileDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/muslim/share/ShareServerFileDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/ShareServerFileDialog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/share/ShareServerFileDialog;

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
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareServerFileDialog;->d(Lcom/ushareit/muslim/share/ShareServerFileDialog;)Lcom/ushareit/muslim/share/ShareServerFileDialog$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareServerFileDialog;->d(Lcom/ushareit/muslim/share/ShareServerFileDialog;)Lcom/ushareit/muslim/share/ShareServerFileDialog$c;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ushareit/muslim/share/ShareServerFileDialog$c;->a(Ljava/lang/Exception;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareServerFileDialog;->d(Lcom/ushareit/muslim/share/ShareServerFileDialog;)Lcom/ushareit/muslim/share/ShareServerFileDialog$c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareServerFileDialog;->d(Lcom/ushareit/muslim/share/ShareServerFileDialog;)Lcom/ushareit/muslim/share/ShareServerFileDialog$c;

    move-result-object v1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ushareit/muslim/share/ShareServerFileDialog$c;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 12
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 14
    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareServerFileDialog;->b(Lcom/ushareit/muslim/share/ShareServerFileDialog;)Landroid/widget/ProgressBar;

    move-result-object v1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareServerFileDialog;->c(Lcom/ushareit/muslim/share/ShareServerFileDialog;)Landroid/widget/TextView;

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
