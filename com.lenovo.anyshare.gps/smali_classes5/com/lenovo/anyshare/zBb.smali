.class public Lcom/lenovo/anyshare/zBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

.field public final synthetic c:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic d:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;Landroid/view/View;Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zBb;->d:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/zBb;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/zBb;->b:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    iput-object p4, p0, Lcom/lenovo/anyshare/zBb;->c:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lcom/lenovo/anyshare/Kfk;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zBb;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zBb;->d:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;)Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zBb;->b:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    iget-object v1, p0, Lcom/lenovo/anyshare/zBb;->c:Lcom/lenovo/anyshare/Bxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zBb;->d:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/yBb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/yBb;-><init>(Lcom/lenovo/anyshare/zBb;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zBb;->invoke()Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method
