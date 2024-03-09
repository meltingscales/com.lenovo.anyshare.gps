.class public Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mpj;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->e:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09086e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f091154

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->b:Landroid/widget/TextView;

    const p1, 0x7f090eb0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->c:Landroid/widget/TextView;

    const p1, 0x7f091158

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->d:Landroid/widget/TextView;

    return-void
.end method

.method private g(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    iget-wide v0, p1, Lcom/lenovo/anyshare/xqf;->k:J

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MMM d, yyyy"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/vpj;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f0605ca

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/URi;->b(Landroid/content/Context;Lcom/ushareit/siplayer/player/source/VideoSource;Landroid/widget/ImageView;I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->h(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->g(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/lpj;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/lpj;-><init>(Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;Lcom/ushareit/entity/item/SZItem;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mpj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
