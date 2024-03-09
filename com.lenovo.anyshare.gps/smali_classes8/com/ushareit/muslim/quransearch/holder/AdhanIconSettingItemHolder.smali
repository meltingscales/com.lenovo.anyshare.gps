.class public final Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0002H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/muslim/bean/SettingItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "itemCount",
        "",
        "(Landroid/view/ViewGroup;I)V",
        "ivIconRight",
        "Landroid/widget/ImageView;",
        "lineView",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "tvTitle",
        "Landroid/widget/TextView;",
        "vIconView",
        "Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;",
        "onBindViewHolder",
        "",
        "itemData",
        "position",
        "statsShowItem",
        "item",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/nHh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const v0, 0x71080061

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput p2, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->e:I

    const p1, 0x71070304

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->a:Landroid/widget/TextView;

    const p1, 0x71070309

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->b:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    const p1, 0x710700f0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7107030b

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->d:Landroid/view/View;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.ushareit.muslim.prayers.settings.adhan.AdhanPlayIconView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/lenovo/anyshare/nHh;)V
    .locals 5

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Adi;->a()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/nHh;

    .line 24
    iget-object v3, v3, Lcom/lenovo/anyshare/nHh;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/nHh;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v0, "/Prayers"

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Adhan"

    .line 26
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Item"

    .line 27
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iget-object v3, p1, Lcom/lenovo/anyshare/nHh;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Adi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/nHh;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/nHh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->b:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    iget-object v1, p1, Lcom/lenovo/anyshare/nHh;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/lenovo/anyshare/dYh;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/lenovo/anyshare/dYh;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;->setAdhanAlarm(Lcom/lenovo/anyshare/dYh;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->b:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    iget-object v2, p1, Lcom/lenovo/anyshare/nHh;->h:Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/oHh;

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->b:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->b:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 9
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 10
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    iget-object v2, p1, Lcom/lenovo/anyshare/nHh;->h:Lkotlin/Pair;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/oHh;

    if-eqz v2, :cond_4

    .line 13
    iget-object v3, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->c:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 14
    iget-object v3, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->c:Landroid/widget/ImageView;

    iget v4, v2, Lcom/lenovo/anyshare/oHh;->a:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v3, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->c:Landroid/widget/ImageView;

    new-instance v4, Lcom/lenovo/anyshare/ydi;

    invoke-direct {v4, v2}, Lcom/lenovo/anyshare/ydi;-><init>(Lcom/lenovo/anyshare/oHh;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->c:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 17
    :goto_2
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_3
    iget-object v2, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->d:Landroid/view/View;

    iget v3, p0, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->e:I

    if-ge p2, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/zdi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/zdi;-><init>(Lcom/lenovo/anyshare/nHh;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->a(Lcom/lenovo/anyshare/nHh;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/nHh;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/quransearch/holder/AdhanIconSettingItemHolder;->a(Lcom/lenovo/anyshare/nHh;I)V

    return-void
.end method
