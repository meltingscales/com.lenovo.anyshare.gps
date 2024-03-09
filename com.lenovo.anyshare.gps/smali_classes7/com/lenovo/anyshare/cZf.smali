.class public Lcom/lenovo/anyshare/cZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/cZf;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->b(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    new-instance v2, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->d(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    new-instance v2, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->d(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    sget-object v2, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->e(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->e(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->c(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->c(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->f(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->f(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->g(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->g(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->h(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->h(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->i(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cZf;->b:Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->i(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/cZf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bZf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bZf;-><init>(Lcom/lenovo/anyshare/cZf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_6
    return-void
.end method
