.class public Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;
.super Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Lcom/lenovo/anyshare/Yle;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/lenovo/anyshare/KWf;

.field public x:Lcom/lenovo/anyshare/JWf;

.field public y:I

.field public z:Lcom/lenovo/anyshare/mxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->D:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Yle;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Yle;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->C:Lcom/lenovo/anyshare/Yle;

    .line 4
    iput p2, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->y:I

    return-void
.end method

.method private a(IIII)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupPosition="

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", groupCount="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", childPosition="

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", childCount="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->p:Landroid/content/Context;

    const-string p2, "ERR_ApkManagerIndex"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->J()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    .line 4
    instance-of v2, v1, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->u()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/lenovo/anyshare/wka;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/lenovo/anyshare/wka;

    .line 6
    iget-object v2, v2, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3

    .line 7
    :try_start_0
    instance-of v0, p1, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    if-eqz v0, :cond_8

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v2, 0x101

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->f(Z)V

    .line 12
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->s:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Yja;)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 13
    instance-of v0, p1, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->w:Lcom/lenovo/anyshare/KWf;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->a(Lcom/lenovo/anyshare/KWf;)V

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->x:Lcom/lenovo/anyshare/JWf;

    iput-object v1, v0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->w:Lcom/lenovo/anyshare/JWf;

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;->u:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;

    if-eqz v0, :cond_2

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->w:Lcom/lenovo/anyshare/KWf;

    iput-object v1, v0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->s:Lcom/lenovo/anyshare/KWf;

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->x:Lcom/lenovo/anyshare/JWf;

    iput-object v1, v0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->t:Lcom/lenovo/anyshare/JWf;

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->r:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p1, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    if-eqz v0, :cond_3

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->x:Lcom/lenovo/anyshare/JWf;

    iput-object v1, v0, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->u:Lcom/lenovo/anyshare/JWf;

    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;

    if-eqz v0, :cond_4

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;

    .line 28
    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->z:Lcom/lenovo/anyshare/mxa;

    iput-object v1, v0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->j:Lcom/lenovo/anyshare/mxa;

    .line 29
    iget-object v1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->w:Lcom/lenovo/anyshare/KWf;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->a(Lcom/lenovo/anyshare/KWf;)V

    .line 30
    iget v1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->A:I

    iput v1, v0, Lcom/ushareit/filemanager/explorer/app/holder/BaseAppHolder;->l:I

    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p1, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    if-eqz v0, :cond_5

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->t:Lcom/lenovo/anyshare/yka;

    iput-object v1, v0, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;->o:Lcom/lenovo/anyshare/yka;

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/lenovo/anyshare/wka;

    if-eqz v1, :cond_6

    .line 36
    check-cast v0, Lcom/lenovo/anyshare/wka;

    iget-object p2, v0, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    .line 37
    invoke-virtual {p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_6
    instance-of v1, v0, Lcom/lenovo/anyshare/Gqf;

    if-eqz v1, :cond_7

    .line 39
    check-cast v0, Lcom/lenovo/anyshare/Gqf;

    iget-object p2, v0, Lcom/lenovo/anyshare/Gqf;->t:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bind exception :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApkContentAdapter"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p2, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    iget p1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->y:I

    iput p1, p2, Lcom/ushareit/filemanager/explorer/app/holder/MediaAppTopAdHolder;->m:I

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->D:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance p2, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppAZedHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance p2, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance p2, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/explorer/app/holder/FileAppHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance p2, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppUnAZHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance p2, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/explorer/app/holder/AppContainerHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/wka;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/wka;

    iget-object v0, v0, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    instance-of v0, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    const/16 p1, 0x101

    return p1

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/lenovo/anyshare/YWd;

    if-eqz p1, :cond_1

    const/16 p1, 0x106

    return p1

    .line 4
    :cond_1
    iget p1, p0, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->y:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    :pswitch_1
    return p1

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
