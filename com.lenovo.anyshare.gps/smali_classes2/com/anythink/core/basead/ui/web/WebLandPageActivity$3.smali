.class public final Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->b(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->b(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->b(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$3;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    invoke-virtual {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->finish()V

    return-void
.end method
