.class public final Lcom/lenovo/anyshare/pkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/pop/PopDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/pop/PopDialogFragment;

.field public final synthetic b:Lcom/st/entertainment/core/net/EItem;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/pop/PopDialogFragment;Lcom/st/entertainment/core/net/EItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pkd;->a:Lcom/st/entertainment/business/pop/PopDialogFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/pkd;->b:Lcom/st/entertainment/core/net/EItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    iget-object v0, p0, Lcom/lenovo/anyshare/pkd;->b:Lcom/st/entertainment/core/net/EItem;

    const-string v1, "/gamecenter/main/popup/game"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_ve"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Cid;->a:Lcom/lenovo/anyshare/Cid;

    iget-object v0, p0, Lcom/lenovo/anyshare/pkd;->b:Lcom/st/entertainment/core/net/EItem;

    sget-object v1, Lcom/st/entertainment/business/GameSource;->Popup:Lcom/st/entertainment/business/GameSource;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Cid;->a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pkd;->a:Lcom/st/entertainment/business/pop/PopDialogFragment;

    invoke-static {p1}, Lcom/st/entertainment/business/pop/PopDialogFragment;->access$dismissSelf(Lcom/st/entertainment/business/pop/PopDialogFragment;)V

    return-void
.end method
