.class public Lcom/lenovo/anyshare/jjg;
.super Lcom/lenovo/anyshare/tVf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/tVf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->h(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/sVf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->h(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/sVf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/sVf;->a(Z)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->n(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->n()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p3}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    xor-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/png;

    move-result-object p2

    check-cast p3, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/png;->a(Lcom/lenovo/anyshare/xqf;Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jjg;->a()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/png;

    move-result-object p1

    check-cast p3, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/png;->a(Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ZZLcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->a(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/png;

    move-result-object p1

    check-cast p4, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1, p4, p2}, Lcom/lenovo/anyshare/png;->a(Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 7
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/ojg;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "FilesRecentDetail"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "area_click"

    .line 9
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "button"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "portal"

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    const-string v0, "/local/activity/ziplist"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 12
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 13
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 14
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "zip_file_key"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/zip_explorer"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "preview_zip_item"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->g(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->f(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->e(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p2, Lcom/ushareit/content/item/AppItem;

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->d(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->c(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jjg;->a:Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;->b(Lcom/ushareit/filemanager/main/media/fragment/LocalRecentDetailFragment;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2, v1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

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
