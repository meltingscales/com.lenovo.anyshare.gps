.class public Lcom/lenovo/anyshare/Pig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Fb()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Pig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->B(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Pig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->B(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Pig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->d(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Pig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->e(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Lcom/ushareit/filemanager/main/local/photo/PhotoReceiveView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getItemCount()I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Rmg;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
