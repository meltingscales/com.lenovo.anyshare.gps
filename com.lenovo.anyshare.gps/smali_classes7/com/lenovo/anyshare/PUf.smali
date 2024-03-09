.class public Lcom/lenovo/anyshare/PUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/content/browser2/PinnedListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PUf;->a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0909ff

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PUf;->a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PUf;->a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Lcom/ushareit/filemanager/content/browser2/PinnedListView;Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/PUf;->a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-static {v1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->b(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v0, :cond_1

    const v2, 0x7f080373

    goto :goto_0

    :cond_1
    const v2, 0x7f080372

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/PUf;->a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-static {v1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->c(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->s:Lcom/lenovo/anyshare/Yja;

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/PUf;->a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-static {v1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->c(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->s:Lcom/lenovo/anyshare/Yja;

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/PUf;->a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-static {v2}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f090dd4

    if-ne v0, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/PUf;->a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    const v1, 0x7f090a01

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/PUf;->a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->c(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->t:Lcom/lenovo/anyshare/yka;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/PUf;->a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->c(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->t:Lcom/lenovo/anyshare/yka;

    iget-object v1, p0, Lcom/lenovo/anyshare/PUf;->a:Lcom/ushareit/filemanager/content/browser2/PinnedListView;

    invoke-static {v1}, Lcom/ushareit/filemanager/content/browser2/PinnedListView;->a(Lcom/ushareit/filemanager/content/browser2/PinnedListView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/yka;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
