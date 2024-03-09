.class public Lcom/lenovo/anyshare/gHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->setSoundClickListener(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gHd;->a:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gHd;->a:Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    invoke-static {p1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$c;->onClick()V

    return-void
.end method
