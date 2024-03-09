.class public Lcom/ushareit/hybrid/ui/HybridLocalActivity;
.super Lcom/ushareit/hybrid/ui/BaseHybridActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/BaseHybridActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/PKg;->a(Lcom/ushareit/hybrid/ui/BaseHybridActivity;)Lcom/lenovo/anyshare/XOg;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/XOg;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
