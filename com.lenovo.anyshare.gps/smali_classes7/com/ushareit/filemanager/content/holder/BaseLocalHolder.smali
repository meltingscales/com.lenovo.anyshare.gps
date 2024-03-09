.class public Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Yja;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->f:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yja;)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f080373

    goto :goto_1

    :cond_2
    const p1, 0x7f080372

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->c:Z

    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public c(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->e:Z

    return-object p0
.end method

.method public d(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->d:Z

    return-object p0
.end method

.method public e(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->f:Z

    return-object p0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIsEditable(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->b:Z

    return-object p0
.end method
