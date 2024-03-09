.class public abstract Lcom/lenovo/anyshare/FJe;
.super Lcom/lenovo/anyshare/Mrj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/EJe;
    }
.end annotation


# instance fields
.field public c:Lcom/ushareit/tools/core/lang/ContentType;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lcom/lenovo/anyshare/Eqf;

.field public g:Lcom/lenovo/anyshare/AMe;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public final v:Landroid/view/View$OnClickListener;

.field public w:Landroid/view/View$OnClickListener;

.field public x:Landroid/view/View$OnClickListener;

.field public y:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/widget/PinnedExpandableListView;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Mrj;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/lenovo/anyshare/FJe;->c:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FJe;->h:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/FJe;->i:I

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/FJe;->j:I

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FJe;->k:Z

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/lenovo/anyshare/FJe;->l:I

    .line 8
    iput v2, p0, Lcom/lenovo/anyshare/FJe;->m:I

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/FJe;->o:I

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/FJe;->p:I

    .line 11
    iput v1, p0, Lcom/lenovo/anyshare/FJe;->q:I

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FJe;->r:Z

    .line 13
    iput-boolean v1, p0, Lcom/lenovo/anyshare/FJe;->s:Z

    .line 14
    iput v2, p0, Lcom/lenovo/anyshare/FJe;->t:I

    .line 15
    iput v2, p0, Lcom/lenovo/anyshare/FJe;->u:I

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/AJe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AJe;-><init>(Lcom/lenovo/anyshare/FJe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/FJe;->v:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/BJe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BJe;-><init>(Lcom/lenovo/anyshare/FJe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/FJe;->w:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/CJe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CJe;-><init>(Lcom/lenovo/anyshare/FJe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/FJe;->x:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/DJe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DJe;-><init>(Lcom/lenovo/anyshare/FJe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/FJe;->y:Landroid/view/View$OnLongClickListener;

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/lenovo/anyshare/Mrj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    .line 22
    iput-object p3, p0, Lcom/lenovo/anyshare/FJe;->c:Lcom/ushareit/tools/core/lang/ContentType;

    .line 23
    iput-object p4, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/mFa;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mrj;->a()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v3

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/FJe;->a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    const/4 p4, 0x0

    const/16 v0, 0x8

    if-nez p3, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FJe;->h()Landroid/view/View;

    move-result-object p3

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/vKe;

    if-eqz p2, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object p5, p5, Lcom/lenovo/anyshare/vKe;->s:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FJe;->h()Landroid/view/View;

    move-result-object p3

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/vKe;

    const v1, 0x7f090176

    if-nez p2, :cond_3

    .line 31
    iget-object v2, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 32
    iget-object v2, p5, Lcom/lenovo/anyshare/vKe;->s:Landroid/view/View;

    invoke-virtual {v2, p4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0902fb

    .line 33
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p5, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    const v2, 0x7f0902fc

    .line 34
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p5, Lcom/lenovo/anyshare/xJe;->o:Landroid/view/View;

    .line 35
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_3
    iget-object v2, p5, Lcom/lenovo/anyshare/vKe;->s:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 37
    iput-object v2, p5, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 38
    iput-object v2, p5, Lcom/lenovo/anyshare/xJe;->o:Landroid/view/View;

    .line 39
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f080fff

    .line 40
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    const/4 p1, 0x4

    .line 42
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p3

    .line 43
    :cond_4
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p0, p1, p2, p5}, Lcom/lenovo/anyshare/FJe;->a(IZLcom/lenovo/anyshare/vKe;)V

    return-object p3
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)Ljava/lang/CharSequence;
    .locals 0

    .line 63
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    return-object p1
.end method

.method public a(IZLcom/lenovo/anyshare/vKe;)V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 46
    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v1, p3, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 47
    iput-object v0, p3, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/FJe;->a(Lcom/lenovo/anyshare/wqf;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x666667

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    iget-object v1, p3, Lcom/lenovo/anyshare/vKe;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/FJe;->getChildId(II)J

    move-result-wide v1

    long-to-int v2, v1

    .line 54
    iget v1, p0, Lcom/lenovo/anyshare/FJe;->i:I

    iput v1, p3, Lcom/lenovo/anyshare/XEa;->g:I

    .line 55
    iget v1, p0, Lcom/lenovo/anyshare/FJe;->j:I

    iput v1, p3, Lcom/lenovo/anyshare/XEa;->h:I

    .line 56
    iput v2, p3, Lcom/lenovo/anyshare/XEa;->b:I

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/FJe;->c:Lcom/ushareit/tools/core/lang/ContentType;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    .line 58
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v2

    if-lez v2, :cond_1

    .line 59
    iget-object v2, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    iget-object v2, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/gw;

    iget-object v1, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_1

    .line 60
    :cond_1
    iget-object p2, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :cond_2
    :goto_1
    iget-object p2, p3, Lcom/lenovo/anyshare/vKe;->q:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/lenovo/anyshare/FJe;->a(Landroid/view/View;ZLcom/lenovo/anyshare/vKe;I)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/vKe;I)V
    .locals 0

    .line 23
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/FJe;->a(Lcom/lenovo/anyshare/xJe;Z)V

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/FJe;->v:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/EJe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xJe;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/vKe;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/FJe;->k:Z

    iget v1, p0, Lcom/lenovo/anyshare/FJe;->p:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/YEa;->a(ZZI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/FJe;->k:Z

    iget v1, p0, Lcom/lenovo/anyshare/FJe;->q:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/YEa;->a(ZZI)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v4, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/xqf;

    .line 10
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, v2, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/wqf;

    .line 15
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    iget-object v4, v2, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->k()I

    move-result v3

    if-nez v3, :cond_0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/FJe;->t:I

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/FJe;->u:I

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/FJe;->i:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/FJe;->i:I

    div-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/FJe;->i:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/FJe;->i:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/lenovo/anyshare/FJe;->j:I

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getChildId(II)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lt p1, v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-long p1, p2

    add-long/2addr v1, p1

    return-wide v1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget p3, p0, Lcom/lenovo/anyshare/FJe;->l:I

    const/4 p4, 0x1

    if-le p1, p3, :cond_0

    .line 2
    iput-boolean p4, p0, Lcom/lenovo/anyshare/FJe;->h:Z

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    if-ge p1, p3, :cond_1

    .line 3
    iput-boolean p5, p0, Lcom/lenovo/anyshare/FJe;->h:Z

    goto :goto_1

    .line 4
    :cond_1
    iget p3, p0, Lcom/lenovo/anyshare/FJe;->m:I

    if-le p2, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/lenovo/anyshare/FJe;->h:Z

    .line 5
    :goto_1
    iput p1, p0, Lcom/lenovo/anyshare/FJe;->l:I

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/FJe;->m:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildrenCount(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/FJe;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/Nqf;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lenovo/anyshare/Nqf;

    iget p1, p1, Lcom/lenovo/anyshare/Nqf;->l:I

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/FJe;->a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    const v1, 0x7f0c07ce

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/vKe;

    iget v2, p0, Lcom/lenovo/anyshare/FJe;->t:I

    iget v3, p0, Lcom/lenovo/anyshare/FJe;->u:I

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/vKe;-><init>(II)V

    const v2, 0x7f090321

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/lenovo/anyshare/vKe;->p:Landroid/widget/TextView;

    const v2, 0x7f0909ff

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/vKe;->q:Landroid/view/View;

    const v2, 0x7f09058b

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    const v2, 0x7f0902fc

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/vKe;->s:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/FJe;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mFa;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/FJe;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->n()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
