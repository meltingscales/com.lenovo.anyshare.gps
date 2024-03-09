.class public Lcom/lenovo/anyshare/UBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VBh;->a(Lcom/lenovo/anyshare/xqf;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UBh;->a:Lcom/lenovo/anyshare/xqf;

    iput p2, p0, Lcom/lenovo/anyshare/UBh;->b:I

    iput-boolean p3, p0, Lcom/lenovo/anyshare/UBh;->c:Z

    iput-boolean p4, p0, Lcom/lenovo/anyshare/UBh;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/UBh;->a:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_selected_item"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/UBh;->b:I

    const-string v3, "play_item_position"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-boolean v2, p0, Lcom/lenovo/anyshare/UBh;->c:Z

    const-string v3, "play_item_is_playing"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-boolean v2, p0, Lcom/lenovo/anyshare/UBh;->d:Z

    const-string v3, "play_item_is_shuffleplay"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    const-class v2, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x1;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/VBh;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.lenovo.anyshare.gps.action.widget4x1.update_all"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    :cond_0
    const-class v2, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x2;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/VBh;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.lenovo.anyshare.gps.action.widget4x2.update_all"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    :cond_1
    const-class v2, Lcom/ushareit/musicwidget/provider/AppWidgetProvider4x4;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/VBh;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.lenovo.anyshare.gps.action.widget4x4.update_all"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
