.class public Lcom/lenovo/anyshare/sQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jPd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uQd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/udd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;

.field public final synthetic b:Lcom/lenovo/anyshare/udd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;Lcom/lenovo/anyshare/udd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/sQd;->b:Lcom/lenovo/anyshare/udd;

    iput-object p3, p0, Lcom/lenovo/anyshare/sQd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sQd;->b:Lcom/lenovo/anyshare/udd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/sQd;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/udd;->v:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/udd;->w:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method