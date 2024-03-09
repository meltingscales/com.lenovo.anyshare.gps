.class public Lcom/lenovo/anyshare/zAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/session/view/SubImChildView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->s(Lcom/lenovo/anyshare/Bxb;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/zAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/zAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->IMPORT:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/zAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    :cond_1
    return-void
.end method
