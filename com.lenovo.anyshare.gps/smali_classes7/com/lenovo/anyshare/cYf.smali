.class public Lcom/lenovo/anyshare/cYf;
.super Lcom/lenovo/anyshare/tVf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/tVf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/tVf;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/iYf;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "portal"

    const-string v3, "localRecent"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->c(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/lenovo/anyshare/cYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    iget-object v1, v1, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_1
    const-string p2, "area_click"

    .line 4
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "button"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    const-string v0, "/local/activity/ziplist"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/cYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    iget-object v0, v0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "zip_file_key"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/cYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string p2, "/local/activity/zip_explorer"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/cYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    iget-object p2, p2, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "preview_zip_item"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/cYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/cYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->z(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0, v3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_3
    check-cast v0, Lcom/ushareit/content/item/AppItem;

    const-string p1, "localRencent"

    .line 14
    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/cYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->y(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/cYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->x(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0, v3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/cYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->w(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/tVf;->a(Lcom/lenovo/anyshare/wqf;)V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    const-string v2, "needDownload"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/cYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    const-string v0, "recommendApp"

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->a(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cYf;->a:Lcom/ushareit/filemanager/fragment/FilesStorageFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FilesStorageFragment;->d(Lcom/ushareit/filemanager/fragment/FilesStorageFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "recent"

    invoke-static {v0, p1, v1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
