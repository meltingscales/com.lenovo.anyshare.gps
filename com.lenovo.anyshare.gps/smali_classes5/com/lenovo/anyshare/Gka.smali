.class public Lcom/lenovo/anyshare/Gka;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    const-string p2, "UI.CategoryFilesView"

    const-string v0, "Storage mounted or unmounted!"

    .line 3
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Gka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {p2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Gka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {p2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->e(Landroid/content/Context;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Gka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Gka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->a(ZLjava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
