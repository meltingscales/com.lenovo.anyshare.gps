.class public Lcom/lenovo/anyshare/_ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_ig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->e(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Fb()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->c(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_ig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->e(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Cb()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_ig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->g(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_ig;->a:Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->e(Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;)Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->Eb()Ljava/util/List;

    move-result-object v0

    const-string v1, "/Files/Recent/Detail"

    const-string v2, "delete"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
