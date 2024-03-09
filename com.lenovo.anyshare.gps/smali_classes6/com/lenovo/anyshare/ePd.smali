.class public Lcom/lenovo/anyshare/ePd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jPd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iPd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;ZILcom/lenovo/anyshare/kPd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kPd;

.field public final synthetic b:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

.field public final synthetic c:Lcom/lenovo/anyshare/JJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kPd;Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ePd;->a:Lcom/lenovo/anyshare/kPd;

    iput-object p2, p0, Lcom/lenovo/anyshare/ePd;->b:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    iput-object p3, p0, Lcom/lenovo/anyshare/ePd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ePd;->a:Lcom/lenovo/anyshare/kPd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/kPd;->c()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ePd;->a:Lcom/lenovo/anyshare/kPd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/kPd;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ePd;->b:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ePd;->c:Lcom/lenovo/anyshare/JJd;

    iget-object v1, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ePd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ePd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;I)V

    return-void
.end method
