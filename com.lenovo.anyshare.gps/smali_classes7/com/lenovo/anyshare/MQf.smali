.class public final Lcom/lenovo/anyshare/MQf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Landroid/content/Intent;Lcom/lenovo/anyshare/clk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

.field public final synthetic b:Lcom/lenovo/anyshare/clk;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Lcom/lenovo/anyshare/clk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/clk;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/MQf;->b:Lcom/lenovo/anyshare/clk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/MQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/lenovo/anyshare/LQf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/LQf;-><init>(Lcom/lenovo/anyshare/MQf;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/ushareit/filemanager/widget/FavouritesFilesView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
