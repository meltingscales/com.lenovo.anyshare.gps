.class public Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;
.super Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LLa;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = ""

.field public static d:Z


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)V
    .locals 1

    const v0, 0x7f0c0488

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iput-boolean p3, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->y()V

    return-void
.end method

.method public static w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xjb;->a(Ljava/lang/String;Z)Z

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KLa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KLa;-><init>(Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->d:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->c:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/Me_page/S_family/tip"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/JLa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/JLa;-><init>(Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/LLa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->x()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->e:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->l:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->v()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090712

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->e:Landroid/view/View;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09106f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->f:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09113d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->g:Landroid/widget/ImageView;

    return-void
.end method
