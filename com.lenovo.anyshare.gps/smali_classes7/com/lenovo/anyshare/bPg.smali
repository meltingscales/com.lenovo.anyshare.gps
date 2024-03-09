.class public Lcom/lenovo/anyshare/bPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$a;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bPg;->b:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/bPg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bPg;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/bPg;->b:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$a;

    iget-object v1, v1, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity$a;->b:Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method
