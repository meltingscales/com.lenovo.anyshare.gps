.class public Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->showAlertDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$1;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;

    iput-boolean p2, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$1;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$1;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
