.class public Lcom/lenovo/anyshare/gVa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Sb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->b(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
