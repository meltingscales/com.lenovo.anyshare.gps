.class public Lcom/lenovo/anyshare/MBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QBd;->b(Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/JJd;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

.field public final synthetic b:Lcom/lenovo/anyshare/QBd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QBd;Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MBd;->b:Lcom/lenovo/anyshare/QBd;

    iput-object p2, p0, Lcom/lenovo/anyshare/MBd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MBd;->b:Lcom/lenovo/anyshare/QBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/QBd;->f(Lcom/lenovo/anyshare/QBd;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/MBd;->b:Lcom/lenovo/anyshare/QBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/QBd;->f(Lcom/lenovo/anyshare/QBd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MBd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    iget-object v0, p0, Lcom/lenovo/anyshare/MBd;->b:Lcom/lenovo/anyshare/QBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/QBd;->f(Lcom/lenovo/anyshare/QBd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/MBd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    iget-object p1, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZEd;->m()Z

    return-void
.end method
