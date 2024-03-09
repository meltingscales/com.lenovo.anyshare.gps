.class public final Lcom/lenovo/anyshare/LQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MQf;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MQf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MQf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/LQf;->a:Lcom/lenovo/anyshare/MQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LQf;->a:Lcom/lenovo/anyshare/MQf;

    iget-object v0, v0, Lcom/lenovo/anyshare/MQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->a(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LQf;->a:Lcom/lenovo/anyshare/MQf;

    iget-object v0, v0, Lcom/lenovo/anyshare/MQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->d(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/LQf;->a:Lcom/lenovo/anyshare/MQf;

    iget-object v2, v2, Lcom/lenovo/anyshare/MQf;->a:Lcom/ushareit/filemanager/activity/FileFavouritesActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/activity/FileFavouritesActivity;->b(Lcom/ushareit/filemanager/activity/FileFavouritesActivity;)Lcom/ushareit/filemanager/widget/FavouritesFilesView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ushareit/filemanager/widget/FavouritesFilesView;->s()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/LQf;->a:Lcom/lenovo/anyshare/MQf;

    iget-object v0, v0, Lcom/lenovo/anyshare/MQf;->b:Lcom/lenovo/anyshare/clk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    return-void
.end method
