.class public Lcom/lenovo/anyshare/Czb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Czb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Czb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Czb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->e(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Czb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/nxb;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Crb;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Czb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;

    move-result-object p1

    const/4 v1, -0x3

    iput v1, p1, Lcom/lenovo/anyshare/nxb;->A:I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Czb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;Lcom/lenovo/anyshare/nxb;Z)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Czb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p1, Lcom/lenovo/anyshare/nxb;->A:I

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Czb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->f(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Czb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;Lcom/lenovo/anyshare/nxb;Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Czb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    if-eqz v0, :cond_3

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->INSTALL_ALL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Czb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Arb;->b(Lcom/lenovo/anyshare/nxb;)V

    return-void
.end method
