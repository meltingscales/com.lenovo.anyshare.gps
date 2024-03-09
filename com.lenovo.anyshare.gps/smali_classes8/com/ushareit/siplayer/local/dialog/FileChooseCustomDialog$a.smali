.class public Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;,
        Lcom/lenovo/anyshare/JSi;
    }
.end annotation


# instance fields
.field public a:[Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public b:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$b;

.field public c:Landroid/view/View$OnClickListener;

.field public final synthetic d:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->d:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ISi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ISi;-><init>(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;)V

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->c:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$b;-><init>(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;Ljava/util/List;Lcom/lenovo/anyshare/GSi;)V

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->b:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$b;

    .line 5
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->b:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$b;

    invoke-virtual {p1, p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a:[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/GSi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;-><init>(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->d:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;

    invoke-static {v0}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->a(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f110366

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 6
    check-cast p1, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;

    .line 7
    iput p2, p1, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;->a:I

    if-eqz p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a:[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    array-length v1, v0

    if-ge p2, v1, :cond_3

    .line 9
    aget-object p2, v0, p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f080eb6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f08030f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_0
    iget-object v0, p1, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 15
    :cond_3
    :goto_2
    iget-object p2, p1, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p1, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->c:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/JSi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)Z

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->d:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;

    invoke-static {v0}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->b(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;)Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->d:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->a(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;Z)Z

    .line 27
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->d:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;

    invoke-static {v0}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->b(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;)Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$c;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->d:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->b:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$b;

    invoke-virtual {p1, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 31
    :cond_1
    array-length v2, v1

    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    return v0

    .line 32
    :cond_2
    new-instance p2, Lcom/lenovo/anyshare/HSi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/HSi;-><init>(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;)V

    invoke-static {v1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->d:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->a(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->d:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;

    invoke-static {p1}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->c(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->d:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;

    invoke-static {p2}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;->a(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iput-object v1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a:[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 36
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a:[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->d:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c019a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->d:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c019b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    :goto_0
    new-instance p2, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;-><init>(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;Landroid/view/View;Lcom/lenovo/anyshare/GSi;)V

    return-object p2
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a:[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a:[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->getItemViewType(I)I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method
