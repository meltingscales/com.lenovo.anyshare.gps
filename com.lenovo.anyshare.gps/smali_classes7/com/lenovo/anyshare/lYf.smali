.class public Lcom/lenovo/anyshare/lYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/fragment/SearchLableFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/fragment/SearchLableFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/fragment/SearchLableFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lYf;->a:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lYf;->a:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lYf;->a:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->a(Lcom/ushareit/filemanager/fragment/SearchLableFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/filemanager/model/EntryType;

    .line 3
    new-instance v2, Lcom/ushareit/filemanager/widget/SearchLableView;

    iget-object v3, p0, Lcom/lenovo/anyshare/lYf;->a:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/ushareit/filemanager/widget/SearchLableView;-><init>(Landroid/content/Context;Lcom/ushareit/filemanager/model/EntryType;)V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/lYf;->a:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    invoke-static {v3}, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->b(Lcom/ushareit/filemanager/fragment/SearchLableFragment;)Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/lYf;->a:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    invoke-static {v3}, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->c(Lcom/ushareit/filemanager/fragment/SearchLableFragment;)Lcom/ushareit/filemanager/model/EntryType;

    move-result-object v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v2, v1}, Lcom/ushareit/filemanager/widget/SearchLableView;->setChecked(Z)V

    .line 7
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/kYf;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/kYf;-><init>(Lcom/lenovo/anyshare/lYf;Lcom/ushareit/filemanager/widget/SearchLableView;)V

    invoke-virtual {v2, v1}, Lcom/ushareit/filemanager/widget/SearchLableView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method
