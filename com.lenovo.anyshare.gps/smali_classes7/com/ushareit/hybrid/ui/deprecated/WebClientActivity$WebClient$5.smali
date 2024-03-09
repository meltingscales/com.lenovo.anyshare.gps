.class public Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uki$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->handleNotNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$5;->a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public networkReadyOnLow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$5;->a:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/widget/dialog/custom/NetworkOpeningCustomDialog;->g(Landroid/content/Context;)V

    return-void
.end method
