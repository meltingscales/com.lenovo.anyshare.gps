.class public Lcom/lenovo/anyshare/dPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jPd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iPd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;ZILcom/lenovo/anyshare/kPd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/kPd;

.field public final synthetic f:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;Ljava/lang/Boolean;Landroid/content/Context;ZLcom/lenovo/anyshare/kPd;Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dPd;->a:Lcom/lenovo/anyshare/JJd;

    iput-object p2, p0, Lcom/lenovo/anyshare/dPd;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/lenovo/anyshare/dPd;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/dPd;->d:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/dPd;->e:Lcom/lenovo/anyshare/kPd;

    iput-object p6, p0, Lcom/lenovo/anyshare/dPd;->f:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dPd;->a:Lcom/lenovo/anyshare/JJd;

    iget-object v1, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/dPd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dPd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dPd;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dPd;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dPd;->a:Lcom/lenovo/anyshare/JJd;

    const-string v2, "landingPage"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/KHd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dPd;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dPd;->a:Lcom/lenovo/anyshare/JJd;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/dPd;->d:Z

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/iPd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dPd;->e:Lcom/lenovo/anyshare/kPd;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/kPd;->c()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dPd;->f:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/dPd;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dPd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iPd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method
