.class public Lcom/lenovo/anyshare/PGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PGd;->a:Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PGd;->a:Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;

    iget-object p1, p1, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->i:Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$b;->a()V

    :cond_0
    return-void
.end method
