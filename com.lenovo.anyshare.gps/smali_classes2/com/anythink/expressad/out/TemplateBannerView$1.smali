.class public final Lcom/anythink/expressad/out/TemplateBannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/out/TemplateBannerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/out/TemplateBannerView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/out/TemplateBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/TemplateBannerView$1;->a:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView$1;->a:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-static {v0}, Lcom/anythink/expressad/out/TemplateBannerView;->a(Lcom/anythink/expressad/out/TemplateBannerView;)Lcom/anythink/expressad/mbbanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView$1;->a:Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-static {v0}, Lcom/anythink/expressad/out/TemplateBannerView;->a(Lcom/anythink/expressad/out/TemplateBannerView;)Lcom/anythink/expressad/mbbanner/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/b/a;->c(Z)V

    :cond_0
    return-void
.end method
