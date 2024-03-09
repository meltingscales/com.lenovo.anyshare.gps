.class public final Lcom/lenovo/anyshare/hld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->init(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getLoadingLayout$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getLlProgress$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getLlRetry$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/hld;->a:Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;->access$getMLoadingLayoutCallback$p(Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout;)Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/st/entertainment/cdn/plugin/DynamicGameCommonLoadingLayout$a;->a()V

    :cond_0
    return-void
.end method
