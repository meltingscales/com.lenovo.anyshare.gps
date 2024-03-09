.class public Lcom/lenovo/anyshare/bundleinstall/BundleInstallHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Cfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Cfa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallHelper$1;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallHelper$1;->a:Lcom/lenovo/anyshare/Cfa;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cfa;->a(Lcom/lenovo/anyshare/Cfa;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallHelper$1;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->b(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/Vte;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallHelper$1;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->c(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/due;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallHelper$1;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->b(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/Vte;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallHelper$1;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p2}, Lcom/lenovo/anyshare/Cfa;->c(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/due;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Vte;->b(Lcom/lenovo/anyshare/due;)V

    :cond_0
    return-void
.end method
