.class public Lcom/lenovo/anyshare/oWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->a(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Lcom/lenovo/anyshare/JWf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->a(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Lcom/lenovo/anyshare/JWf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;->b(Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/oWf;->a:Lcom/ushareit/filemanager/explorer/app/holder/AppReceivedHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/JWf;->a(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method