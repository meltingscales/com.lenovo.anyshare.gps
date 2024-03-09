.class public final Lcom/lenovo/anyshare/aZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;

.field public final synthetic b:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aZf;->a:Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/aZf;->b:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aZf;->b:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v0, v0, 0x2

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    iget-object v2, p0, Lcom/lenovo/anyshare/aZf;->b:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/aZf;->a:Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;

    sget-object v3, Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;->l:Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder$a;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "favouritesPveCur"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/aZf;->b:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    iget-object v2, p0, Lcom/lenovo/anyshare/aZf;->b:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;-><init>(Landroid/content/Context;I)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/aZf;->a:Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;

    sget-object v3, Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;->l:Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder$a;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "safeBoxPveCur"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterCollectionsHolder;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/aZf;->b:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
