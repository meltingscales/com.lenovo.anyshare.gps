.class public Lcom/lenovo/anyshare/qeb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qeb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent_activity_load_result"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qeb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->finish()V

    :cond_0
    return-void
.end method
