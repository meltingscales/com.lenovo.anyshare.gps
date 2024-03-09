.class public Lcom/lenovo/anyshare/oQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jPd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uQd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Landroid/content/Context;Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oQd;->a:Lcom/lenovo/anyshare/JJd;

    iput-object p2, p0, Lcom/lenovo/anyshare/oQd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/oQd;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/oQd;->d:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oQd;->a:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/oQd;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/oQd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oQd;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->f(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ra()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oQd;->d:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
