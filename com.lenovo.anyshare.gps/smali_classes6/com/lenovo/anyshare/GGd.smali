.class public Lcom/lenovo/anyshare/GGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GGd;->a:Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GGd;->a:Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    invoke-static {p1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/GGd;->a:Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    invoke-static {p1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView$a;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/GGd;->a:Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    invoke-static {p1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/GGd;->a:Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    invoke-static {p1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView$a;->a()V

    :cond_1
    return-void
.end method
