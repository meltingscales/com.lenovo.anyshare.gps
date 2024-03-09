.class public Lcom/lenovo/anyshare/wGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wGd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wGd;->a:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    iget-object v0, v0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->i()V

    :cond_0
    return-void
.end method
