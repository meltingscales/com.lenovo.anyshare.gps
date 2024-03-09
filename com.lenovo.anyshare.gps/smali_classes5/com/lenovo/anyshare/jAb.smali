.class public Lcom/lenovo/anyshare/jAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;->a(Lcom/lenovo/anyshare/Axb;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/jAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    const/4 p1, 0x0

    const-string v0, "/SharePage/Photo/More"

    .line 1
    invoke-static {v0, p1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ryb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ryb;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/jAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImMultiHolder;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Byb;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;)Lcom/lenovo/anyshare/Byb;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/jAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/jAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/Byb;->a(ZLandroid/view/View;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/jAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jAb;->a(Lcom/lenovo/anyshare/Bxb;)V

    :cond_1
    return-void
.end method
