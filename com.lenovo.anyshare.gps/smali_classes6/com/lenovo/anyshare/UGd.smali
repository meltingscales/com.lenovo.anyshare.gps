.class public Lcom/lenovo/anyshare/UGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->b(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/JJd;

.field public final synthetic c:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UGd;->c:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    iput-object p2, p0, Lcom/lenovo/anyshare/UGd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/UGd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/UGd;->a:Ljava/lang/String;

    const-string v0, "card"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/UGd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/UGd;->c:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tailnonbutton"

    invoke-virtual {p1, v1, v2, v0}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/UGd;->a:Ljava/lang/String;

    const-string v1, "middle"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/UGd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object p1, p0, Lcom/lenovo/anyshare/UGd;->c:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v3, "tailnonbutton"

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;ZZI)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/UGd;->c:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    invoke-static {p1}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/UGd;->c:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    invoke-static {p1}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/UGd;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/UGd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/UGd;->c:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cardnonbutton"

    invoke-virtual {p1, v1, v2, v0}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method