.class public final Lcom/anythink/basead/ui/SdkBannerATView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/SdkBannerATView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/SdkBannerATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SdkBannerATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView$1;->a:Lcom/anythink/basead/ui/SdkBannerATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView$1;->a:Lcom/anythink/basead/ui/SdkBannerATView;

    invoke-static {p1}, Lcom/anythink/basead/ui/SdkBannerATView;->a(Lcom/anythink/basead/ui/SdkBannerATView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView$1;->a:Lcom/anythink/basead/ui/SdkBannerATView;

    iget-object p1, p1, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p1, p1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->D()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView$1;->a:Lcom/anythink/basead/ui/SdkBannerATView;

    invoke-static {p1}, Lcom/anythink/basead/ui/SdkBannerATView;->b(Lcom/anythink/basead/ui/SdkBannerATView;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView$1;->a:Lcom/anythink/basead/ui/SdkBannerATView;

    invoke-static {p1}, Lcom/anythink/basead/ui/SdkBannerATView;->c(Lcom/anythink/basead/ui/SdkBannerATView;)V

    :cond_1
    return-void
.end method
