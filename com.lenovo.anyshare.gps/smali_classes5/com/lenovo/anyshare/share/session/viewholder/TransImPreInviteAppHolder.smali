.class public Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pAb;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/lenovo/anyshare/appextension/view/AppLablesView;

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->m:Ljava/util/HashSet;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/kxb;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    iget-object v1, p1, Lcom/lenovo/anyshare/kxb;->A:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "false"

    const-string v2, "isWishApp"

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_wish"

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p1, Lcom/lenovo/anyshare/kxb;->C:Ljava/lang/String;

    const-string v1, "Package"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "/Transmission/Featured/"

    .line 57
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;Lcom/lenovo/anyshare/kxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->c(Lcom/lenovo/anyshare/kxb;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    const v0, 0x7f06018f

    const v1, 0x7f080c09

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 39
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    const p2, 0x7f110c5f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 44
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    const p2, 0x7f110c60

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    const p2, 0x7f110c63

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060113

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/kxb;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->m:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/lenovo/anyshare/kxb;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iget-object v1, p1, Lcom/lenovo/anyshare/kxb;->A:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "false"

    const-string v2, "isWishApp"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_wish"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lcom/lenovo/anyshare/kxb;->C:Ljava/lang/String;

    const-string v2, "Package"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/Transmission/Featured/"

    .line 20
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->m:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/lenovo/anyshare/kxb;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;Lcom/lenovo/anyshare/kxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->a(Lcom/lenovo/anyshare/kxb;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/kxb;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/kxb;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->l:Lcom/lenovo/anyshare/appextension/view/AppLablesView;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/appextension/view/AppLablesView;->setLables(Ljava/util/List;)V

    .line 4
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/kxb;->v:I

    const/4 v0, -0x2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v3, v3}, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->a(ZZ)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->f:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->l:Lcom/lenovo/anyshare/appextension/view/AppLablesView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v3, v3}, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->a(ZZ)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->f:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->l:Lcom/lenovo/anyshare/appextension/view/AppLablesView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, v3, v3}, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->a(ZZ)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->f:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->l:Lcom/lenovo/anyshare/appextension/view/AppLablesView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-direct {p0, v1, v3}, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->a(ZZ)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->f:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->l:Lcom/lenovo/anyshare/appextension/view/AppLablesView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-direct {p0, v3, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->a(ZZ)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->f:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->l:Lcom/lenovo/anyshare/appextension/view/AppLablesView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateModel() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransImPreInviteAppHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 36
    instance-of v0, p1, Lcom/lenovo/anyshare/kxb;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/lenovo/anyshare/kxb;

    .line 38
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->c(Lcom/lenovo/anyshare/kxb;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindModel() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], position = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TransImPreInviteAppHolder"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 4
    instance-of p2, p1, Lcom/lenovo/anyshare/kxb;

    if-eqz p2, :cond_6

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/kxb;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/inb;->d(Lcom/lenovo/anyshare/kxb;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/kxb;->A:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Lcom/lenovo/anyshare/kxb;->B:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->k:Landroid/widget/ImageView;

    invoke-static {v0, p2, v1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->j:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object p2, p1, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    if-eqz p2, :cond_2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->d:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    iget-object p2, p1, Lcom/lenovo/anyshare/kxb;->D:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Lcom/lenovo/anyshare/kxb;->w:Z

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->e:Landroid/widget/TextView;

    const v1, 0x7f1101b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f110c5c

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->e:Landroid/widget/TextView;

    const v1, 0x7f1101df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f110c61

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->b:Lcom/lenovo/anyshare/iw;

    iget-object v0, p1, Lcom/lenovo/anyshare/kxb;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->c:Landroid/widget/ImageView;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/oAb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/oAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;Lcom/lenovo/anyshare/kxb;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/pAb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->c(Lcom/lenovo/anyshare/kxb;)V

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/inb;->b(Lcom/lenovo/anyshare/kxb;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->b(Lcom/lenovo/anyshare/kxb;)V

    :cond_6
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->b(Landroid/view/View;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView() called with: itemView = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransImPreInviteAppHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0906b9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f091023

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f091093

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0907fb

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->f:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const v0, 0x7f0910f2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f0907c6

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0910ff

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f091136

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f091133

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->k:Landroid/widget/ImageView;

    const v0, 0x7f091144

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/appextension/view/AppLablesView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImPreInviteAppHolder;->l:Lcom/lenovo/anyshare/appextension/view/AppLablesView;

    return-void
.end method
