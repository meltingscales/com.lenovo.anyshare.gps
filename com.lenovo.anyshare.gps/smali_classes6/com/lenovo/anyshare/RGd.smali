.class public Lcom/lenovo/anyshare/RGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/RGd;->a:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/RGd;->a:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    iget-object p1, p1, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->i:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$b;->a()V

    :cond_0
    return-void
.end method
