.class public Lcom/lenovo/anyshare/nBg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nBg;->a:Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nBg;->a:Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a()V

    :cond_1
    return-void
.end method
