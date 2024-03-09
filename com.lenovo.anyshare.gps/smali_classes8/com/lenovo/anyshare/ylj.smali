.class public Lcom/lenovo/anyshare/ylj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/list/holder/svideo/SVideoCardPosterViewHolder;->onRecordImpressionEx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/video/list/holder/svideo/SVideoCardPosterViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/list/holder/svideo/SVideoCardPosterViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ylj;->b:Lcom/ushareit/video/list/holder/svideo/SVideoCardPosterViewHolder;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ylj;->b:Lcom/ushareit/video/list/holder/svideo/SVideoCardPosterViewHolder;

    invoke-virtual {v1}, Lcom/ushareit/video/list/holder/svideo/SVideoCardPosterViewHolder;->u()Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/yuf;->f(Ljava/lang/String;)V

    return-void
.end method
