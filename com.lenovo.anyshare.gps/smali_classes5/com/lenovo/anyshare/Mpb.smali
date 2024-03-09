.class public Lcom/lenovo/anyshare/Mpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mpb;->a:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mpb;->a:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->a(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;)Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Mpb;->a:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->a(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;)Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout$a;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Mpb;->a:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->b(Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "ActivityBackMode"

    const-string v1, "titlebar"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
