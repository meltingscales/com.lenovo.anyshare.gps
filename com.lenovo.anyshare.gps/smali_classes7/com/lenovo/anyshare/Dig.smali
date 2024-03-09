.class public Lcom/lenovo/anyshare/Dig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Dig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Dig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->c(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1, p2, p3}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;ZLcom/lenovo/anyshare/Aqf;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->x(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ushareit/filemanager/main/media/adapter/LocalReceivedAdapter;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->g(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    const-string p1, "UI.VideoReceivedActivity"

    const-string p2, "onItemOpen(): Item is not ContentItem."

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Dig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->b(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Z)Z

    .line 7
    instance-of v0, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Yqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZMa;->c(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Dig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    const/16 p2, 0x102

    const-string v1, "/LocalVideoList"

    const-string v2, "received"

    invoke-static {p1, v0, p2, v1, v2}, Lcom/lenovo/anyshare/Gpf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0, v0}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p2

    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Dig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->f(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Z

    move-result v1

    const-string v2, "local/received"

    invoke-static {v0, p2, p1, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Dig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->d(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Dig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->Fb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Dig;->a:Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->i(Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;)Ljava/util/List;

    move-result-object v1

    const-string v2, "item_click_play"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/lenovo/anyshare/Rmg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
