.class public final Lcom/lenovo/anyshare/dce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dce;->a:Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dce;->a:Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;

    invoke-static {v0}, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->a(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/dce;->a:Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;

    invoke-static {v1}, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->a(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/dce;->a:Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;

    invoke-static {v1}, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->a(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/dce;->a:Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;

    invoke-static {v1}, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->a(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    return-void
.end method
