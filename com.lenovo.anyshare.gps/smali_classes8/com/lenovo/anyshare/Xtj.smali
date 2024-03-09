.class public Lcom/lenovo/anyshare/Xtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tuj;

.field public final synthetic b:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;Lcom/lenovo/anyshare/tuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xtj;->b:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xtj;->a:Lcom/lenovo/anyshare/tuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xtj;->b:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;

    iget-object v0, v0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;->c:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xtj;->a:Lcom/lenovo/anyshare/tuj;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->a(Landroid/view/View;Lcom/lenovo/anyshare/tuj;)V

    return-void
.end method
