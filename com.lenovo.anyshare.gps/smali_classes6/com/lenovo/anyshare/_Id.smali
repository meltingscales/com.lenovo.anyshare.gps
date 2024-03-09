.class public Lcom/lenovo/anyshare/_Id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iJd;->b(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Id;->a:Lcom/lenovo/anyshare/iJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Id;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/iJd;->a(Lcom/lenovo/anyshare/iJd;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_Id;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->a(Lcom/lenovo/anyshare/iJd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Id;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/iJd;->b(Lcom/lenovo/anyshare/iJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->z()V

    return-void
.end method
