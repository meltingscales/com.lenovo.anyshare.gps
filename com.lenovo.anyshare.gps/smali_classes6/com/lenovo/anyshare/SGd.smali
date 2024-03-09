.class public Lcom/lenovo/anyshare/SGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vMd$b;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/SGd;->c:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    iput-object p2, p0, Lcom/lenovo/anyshare/SGd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/SGd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SGd;->a:Ljava/lang/String;

    const-string v1, "card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/SGd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object p2, p0, Lcom/lenovo/anyshare/SGd;->c:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tailbutton"

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SGd;->a:Ljava/lang/String;

    const-string v2, "middle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/SGd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v0, p0, Lcom/lenovo/anyshare/SGd;->c:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gKd;->a(ZZ)I

    move-result v7

    const-string v4, "tailbutton"

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;ZZI)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/SGd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object p2, p0, Lcom/lenovo/anyshare/SGd;->c:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "cardbutton"

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
