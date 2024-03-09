.class public Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$2;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->setRightbarVisibility(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$2;->c:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;

    iput-object p2, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$2;->a:Ljava/lang/String;

    const-string v0, "share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$2;->c:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->e(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$2;->b:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$2;->c:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/auj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
