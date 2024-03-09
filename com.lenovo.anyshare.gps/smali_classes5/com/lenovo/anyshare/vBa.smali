.class public Lcom/lenovo/anyshare/vBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wBa;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wBa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wBa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vBa;->a:Lcom/lenovo/anyshare/wBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HelpMainActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/vBa;->a:Lcom/lenovo/anyshare/wBa;

    iget-object p2, p2, Lcom/lenovo/anyshare/wBa;->c:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    iget-object p2, p2, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/vBa;->a:Lcom/lenovo/anyshare/wBa;

    iget-object p1, p1, Lcom/lenovo/anyshare/wBa;->c:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/vBa;->a:Lcom/lenovo/anyshare/wBa;

    iget-object p2, p2, Lcom/lenovo/anyshare/wBa;->c:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    invoke-static {p2}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/vBa;->a:Lcom/lenovo/anyshare/wBa;

    iget-object p1, p1, Lcom/lenovo/anyshare/wBa;->c:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/lenovo/anyshare/vBa;->a:Lcom/lenovo/anyshare/wBa;

    iget-object v0, v0, Lcom/lenovo/anyshare/wBa;->b:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/vBa;->a:Lcom/lenovo/anyshare/wBa;

    iget-object p2, p2, Lcom/lenovo/anyshare/wBa;->c:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    invoke-static {p2}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
