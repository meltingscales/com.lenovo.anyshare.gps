.class public Lcom/lenovo/anyshare/UAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->d(Lcom/lenovo/anyshare/Axb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Axb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;Lcom/lenovo/anyshare/Axb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/UAb;->a:Lcom/lenovo/anyshare/Axb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/UAb;->a:Lcom/lenovo/anyshare/Axb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->s()Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-ne p1, v0, :cond_3

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Kyb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Kyb;-><init>()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/TAb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/TAb;-><init>(Lcom/lenovo/anyshare/UAb;Lcom/lenovo/anyshare/Kyb;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Byb;->a(Lcom/lenovo/anyshare/Wmh;)Lcom/lenovo/anyshare/Byb;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/UAb;->a:Lcom/lenovo/anyshare/Axb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Axb;->t()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->b(Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Byb;->a(ZLandroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/UAb;->a:Lcom/lenovo/anyshare/Axb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->r()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->PROGRESSING:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/UAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    iget-object v1, p0, Lcom/lenovo/anyshare/UAb;->a:Lcom/lenovo/anyshare/Axb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Axb;->H:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->RETRY:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->h()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/UAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->RETRY:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    iget-object v1, p0, Lcom/lenovo/anyshare/UAb;->a:Lcom/lenovo/anyshare/Axb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Axb;->H:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method