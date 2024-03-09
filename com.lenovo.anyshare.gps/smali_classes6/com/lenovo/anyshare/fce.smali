.class public final Lcom/lenovo/anyshare/fce;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/fce;->a:Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fce;->a:Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;

    invoke-static {v0}, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->a(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42d80000    # 108.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/fce;->a:Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;

    invoke-static {v2}, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->a(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
