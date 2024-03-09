.class public Lcom/lenovo/anyshare/FAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Lcom/lenovo/anyshare/Bxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/FAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/DAb;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "/SharePage/Video/More"

    .line 2
    invoke-static {p1, v1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    const-string p1, "/SharePage/Music/More"

    .line 3
    invoke-static {p1, v1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FAb;->a:Lcom/lenovo/anyshare/Bxb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/DAb;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const-string v3, "TransImSingleHolder"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "MORE.onClick.VIDEO"

    .line 5
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Vyb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Vyb;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/FAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v3, v3, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Byb;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;)Lcom/lenovo/anyshare/Byb;

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v3

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v3, v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2, p1, v0}, Lcom/lenovo/anyshare/Byb;->a(ZLandroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "MORE.onClick.MUSIC"

    .line 9
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Oyb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Oyb;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/FAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v3, v3, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Byb;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;)Lcom/lenovo/anyshare/Byb;

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v3

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v3, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v1, v2, p1, v0}, Lcom/lenovo/anyshare/Byb;->a(ZLandroid/view/View;Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/FAb;->a(Lcom/lenovo/anyshare/Bxb;)V

    :cond_5
    return-void
.end method
