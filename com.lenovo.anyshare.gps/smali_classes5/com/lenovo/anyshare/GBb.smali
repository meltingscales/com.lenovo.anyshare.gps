.class public Lcom/lenovo/anyshare/GBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->a(Lcom/lenovo/anyshare/eOf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eOf;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GBb;->b:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/GBb;->a:Lcom/lenovo/anyshare/eOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GBb;->b:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->PRIVACY_ENCRYPTED_TIP_CLICK:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    iget-object v1, p0, Lcom/lenovo/anyshare/GBb;->a:Lcom/lenovo/anyshare/eOf;

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Bxb;

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-interface {p1, v0, v2, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    :cond_0
    return-void
.end method
