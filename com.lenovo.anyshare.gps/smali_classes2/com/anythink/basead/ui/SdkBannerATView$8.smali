.class public final Lcom/anythink/basead/ui/SdkBannerATView$8;
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
    iput-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView$8;->a:Lcom/anythink/basead/ui/SdkBannerATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SdkBannerATView$8;->a:Lcom/anythink/basead/ui/SdkBannerATView;

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/anythink/basead/ui/SdkBannerATView;->d(Lcom/anythink/basead/ui/SdkBannerATView;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView$8;->a:Lcom/anythink/basead/ui/SdkBannerATView;

    invoke-static {p1}, Lcom/anythink/basead/ui/SdkBannerATView;->e(Lcom/anythink/basead/ui/SdkBannerATView;)V

    return-void
.end method