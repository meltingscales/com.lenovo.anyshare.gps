.class public Lcom/lenovo/anyshare/EWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->a(Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;)Lcom/lenovo/anyshare/JWf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/EWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;->b(Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/EWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/UpgradeAppHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/JWf;->b(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)V

    return-void
.end method
