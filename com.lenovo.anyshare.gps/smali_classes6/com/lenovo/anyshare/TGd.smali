.class public Lcom/lenovo/anyshare/TGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rXc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->b(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TGd;->a:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TGd;->a:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    iget-boolean v0, p1, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
