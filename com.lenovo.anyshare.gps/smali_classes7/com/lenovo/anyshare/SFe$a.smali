.class public Lcom/lenovo/anyshare/SFe$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SFe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/SFe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SFe;Ljava/util/List;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SFe$a;->e:Lcom/lenovo/anyshare/SFe;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/SFe$a;->a:Ljava/util/List;

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/SFe$a;->b:I

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/SFe$a;->c:I

    .line 5
    iput-boolean p5, p0, Lcom/lenovo/anyshare/SFe$a;->d:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/SFe$a;->e:Lcom/lenovo/anyshare/SFe;

    invoke-static {p2}, Lcom/lenovo/anyshare/SFe;->f(Lcom/lenovo/anyshare/SFe;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0796

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/SFe$a;->e:Lcom/lenovo/anyshare/SFe;

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/SFe;->c(Lcom/lenovo/anyshare/SFe;Landroid/view/View;)Lcom/lenovo/anyshare/SFe$b;

    move-result-object p3

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/SFe$b;

    .line 5
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/SFe$a;->b:I

    iput v0, p3, Lcom/lenovo/anyshare/SFe$b;->k:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/SFe$a;->c:I

    iput v0, p3, Lcom/lenovo/anyshare/SFe$b;->l:I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 8
    iput-object p1, p3, Lcom/lenovo/anyshare/SFe$b;->j:Ljava/lang/Object;

    .line 9
    iget-object v0, p3, Lcom/lenovo/anyshare/SFe$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getPathName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p3, Lcom/lenovo/anyshare/SFe$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->getFileSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/SFe$a;->e:Lcom/lenovo/anyshare/SFe;

    invoke-static {v0}, Lcom/lenovo/anyshare/SFe;->g(Lcom/lenovo/anyshare/SFe;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1, v0}, Lcom/lenovo/anyshare/SFe$b;->a(ZZZ)V

    .line 12
    iget-object p1, p3, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p3, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    iget-boolean p3, p0, Lcom/lenovo/anyshare/SFe$a;->d:Z

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method
