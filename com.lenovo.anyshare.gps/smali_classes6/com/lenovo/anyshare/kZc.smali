.class public Lcom/lenovo/anyshare/kZc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qZc;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qZc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qZc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kZc;->a:Lcom/lenovo/anyshare/qZc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kZc;->a:Lcom/lenovo/anyshare/qZc;

    sget-object p2, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->CONNECTED:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const-string v0, "started_net_change"

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/qZc;->a(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V

    :cond_0
    return-void
.end method