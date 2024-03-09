.class public Lcom/lenovo/anyshare/eab;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eab;->a:Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;

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

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eab;->a:Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;

    const/16 p2, 0xbb8

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->a(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;I)V

    :cond_1
    return-void
.end method
