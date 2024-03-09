.class public Lcom/lenovo/anyshare/VBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/widget/RecentBaseView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/widget/RecentBaseView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/RecentBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    iget-object p1, p1, Lcom/ushareit/filemanager/widget/RecentBaseView;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    iget-object p1, p1, Lcom/ushareit/filemanager/widget/RecentBaseView;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    iget v2, v2, Lcom/ushareit/filemanager/widget/RecentBaseView;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    invoke-static {v2}, Lcom/ushareit/filemanager/widget/RecentBaseView;->a(Lcom/ushareit/filemanager/widget/RecentBaseView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    iget-object v1, v1, Lcom/ushareit/filemanager/widget/RecentBaseView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    iget-object v0, p1, Lcom/ushareit/filemanager/widget/RecentBaseView;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/ushareit/filemanager/widget/RecentBaseView;->c:Lcom/lenovo/anyshare/wqf;

    const-string v1, "recent"

    invoke-static {v0, p1, v1}, Lcom/ushareit/filemanager/main/media/activity/RecentDetailActivity;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    iget-object v1, v1, Lcom/ushareit/filemanager/widget/RecentBaseView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/WBg;->a:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    iget-object v2, v2, Lcom/ushareit/filemanager/widget/RecentBaseView;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "portal"

    const-string v3, "localRencent"

    const-string v4, "localRecent"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/zip_explorer"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "preview_zip_item"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_1

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    iget-object v0, v0, Lcom/ushareit/filemanager/widget/RecentBaseView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, v3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 13
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    iget-object v1, v0, Lcom/ushareit/filemanager/widget/RecentBaseView;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/ushareit/filemanager/widget/RecentBaseView;->c:Lcom/lenovo/anyshare/wqf;

    invoke-static {v1, v0, p1, v4}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :pswitch_3
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 17
    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    iget-object v0, v0, Lcom/ushareit/filemanager/widget/RecentBaseView;->a:Landroid/content/Context;

    invoke-static {v0, p1, v4}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :pswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    iget-object v1, v0, Lcom/ushareit/filemanager/widget/RecentBaseView;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/ushareit/filemanager/widget/RecentBaseView;->c:Lcom/lenovo/anyshare/wqf;

    invoke-static {v1, v0, p1, v4}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :pswitch_5
    iget-object v1, p0, Lcom/lenovo/anyshare/VBg;->a:Lcom/ushareit/filemanager/widget/RecentBaseView;

    iget-object v2, v1, Lcom/ushareit/filemanager/widget/RecentBaseView;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/ushareit/filemanager/widget/RecentBaseView;->c:Lcom/lenovo/anyshare/wqf;

    invoke-static {v2, v1, p1, v0, v4}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    :cond_4
    :goto_1
    return-void

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
