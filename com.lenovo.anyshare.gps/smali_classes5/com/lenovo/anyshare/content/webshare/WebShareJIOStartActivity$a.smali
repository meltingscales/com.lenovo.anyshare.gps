.class public Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$a;
.super Lcom/lenovo/anyshare/content/ContentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$a;->c:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/content/ContentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$a;->c:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->g(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$a;->c:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->g(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->getPageTitleId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
