.class public Lcom/lenovo/anyshare/Bzb;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Bzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Bzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Crb;->a(Lcom/lenovo/anyshare/nxb;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Bzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/lenovo/anyshare/nxb;->A:I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Bzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;Lcom/lenovo/anyshare/nxb;Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Bzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->d(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Bzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/FirstAppsIMHolder;)Lcom/lenovo/anyshare/nxb;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Arb;->a(Lcom/lenovo/anyshare/nxb;)V

    return-void
.end method
