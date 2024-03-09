.class public Lcom/lenovo/anyshare/GKe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/ushareit/widget/PinnedExpandableListView;

.field public c:Lcom/lenovo/anyshare/FJe;

.field public d:Landroid/widget/AbsListView;

.field public e:Lcom/lenovo/anyshare/uJe;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/Yja;

.field public h:J

.field public i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/AdapterView$OnItemClickListener;

.field public l:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public final m:Lcom/lenovo/anyshare/AMe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yja;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/GKe;->h:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/GKe;->i:Landroid/view/View;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/yKe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yKe;-><init>(Lcom/lenovo/anyshare/GKe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/GKe;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/zKe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zKe;-><init>(Lcom/lenovo/anyshare/GKe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/GKe;->l:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/AKe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AKe;-><init>(Lcom/lenovo/anyshare/GKe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/GKe;->m:Lcom/lenovo/anyshare/AMe;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/GKe;->g:Lcom/lenovo/anyshare/Yja;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 47
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GKe;->a:Z

    const-string v1, "UI.ListOperateHelper"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->c:Lcom/lenovo/anyshare/FJe;

    if-nez v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v0, v0, Lcom/lenovo/anyshare/FJe;->k:Z

    if-nez v0, :cond_1

    const-string p1, "clickGroupView(): Only editable mode support click group view."

    .line 49
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    check-cast v0, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "clickGroupView(): Ignore one click, the view is in the process of animation."

    .line 52
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xJe;

    if-eqz v0, :cond_5

    .line 54
    iget-object v2, v0, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    if-nez v2, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    instance-of v3, v2, Lcom/lenovo/anyshare/wqf;

    if-nez v3, :cond_4

    const-string p1, "clickGroupView(): Content data is not ContentContainer."

    .line 56
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/GKe;->b(Lcom/lenovo/anyshare/Aqf;)V

    .line 58
    iget-object v0, v0, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 59
    new-instance v1, Lcom/lenovo/anyshare/xKe;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/xKe;-><init>(Lcom/lenovo/anyshare/GKe;Lcom/lenovo/anyshare/wqf;Landroid/view/View;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    :cond_5
    :goto_0
    const-string p1, "clickGroupView(): No holder or content data is null."

    .line 60
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    const-string p1, "clickGroupView(): Only expand list support click group view."

    .line 61
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    .line 62
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GKe;->a:Z

    const-string v1, "UI.ListOperateHelper"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->c:Lcom/lenovo/anyshare/FJe;

    if-eqz v0, :cond_0

    .line 63
    iget-boolean v2, v0, Lcom/lenovo/anyshare/FJe;->k:Z

    .line 64
    iget-boolean v0, v0, Lcom/lenovo/anyshare/FJe;->s:Z

    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GKe;->a:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->e:Lcom/lenovo/anyshare/uJe;

    if-eqz v0, :cond_7

    .line 66
    iget-boolean v2, v0, Lcom/lenovo/anyshare/uJe;->i:Z

    .line 67
    iget-boolean v0, v0, Lcom/lenovo/anyshare/uJe;->l:Z

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xJe;

    if-eqz v3, :cond_6

    .line 69
    iget-object v4, v3, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    .line 70
    instance-of p1, v4, Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_2

    .line 71
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, v3, Lcom/lenovo/anyshare/xJe;->n:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0, v4, p1}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    :goto_1
    return-void

    .line 73
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->h()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 74
    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "clickChildView(): Ignore one click, the view is in the process of animation."

    .line 75
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_4
    invoke-static {v4}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    .line 77
    instance-of v2, v4, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    if-nez p2, :cond_5

    .line 78
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/Aqf;)V

    return-void

    :cond_5
    xor-int/lit8 p2, v1, 0x1

    .line 79
    invoke-direct {p0, p1, p2, v4}, Lcom/lenovo/anyshare/GKe;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "clickChildView(): No holder or content data is null."

    .line 80
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "clickChildView(): No Adapter."

    .line 81
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 82
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/GKe;->b(Lcom/lenovo/anyshare/Aqf;)V

    .line 83
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 84
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GKe;->d()V

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/GKe;->b(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method private a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->g:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->g:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->g:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GKe;Landroid/view/View;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/GKe;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GKe;Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/GKe;->a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GKe;Lcom/lenovo/anyshare/wqf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/wqf;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wqf;Z)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xJe;)V
    .locals 2

    .line 86
    iget-object v0, p1, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/vKe;

    if-eqz v1, :cond_1

    .line 88
    instance-of v1, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_2

    .line 89
    check-cast v0, Lcom/lenovo/anyshare/wqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/xJe;Z)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/xJe;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xJe;Z)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GKe;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->c:Lcom/lenovo/anyshare/FJe;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/FJe;->a(Lcom/lenovo/anyshare/xJe;Z)V

    goto :goto_0

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GKe;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->e:Lcom/lenovo/anyshare/uJe;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uJe;->a(Lcom/lenovo/anyshare/xJe;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GKe;Landroid/view/View;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/GKe;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/wqf;)Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 36
    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private b(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->g:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    const-string v1, "obj_from"

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->j:Ljava/lang/String;

    const-string v2, "search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/GKe;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->j:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/GKe;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/GKe;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 9

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/lenovo/anyshare/GKe;->h:J

    sub-long v4, v0, v2

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/GKe;->i:Landroid/view/View;

    if-ne p1, v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-string p1, "UI.ListOperateHelper"

    const-string v0, "User click too frequently (<300ms), ignore one click event."

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/GKe;->h:J

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/GKe;->i:Landroid/view/View;

    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GKe;->a:Z

    const-string v1, "UI.ListOperateHelper"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->c:Lcom/lenovo/anyshare/FJe;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v2, v0, Lcom/lenovo/anyshare/FJe;->r:Z

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v2, v0, Lcom/lenovo/anyshare/FJe;->k:Z

    .line 5
    iget-object v0, v0, Lcom/lenovo/anyshare/FJe;->c:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GKe;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->e:Lcom/lenovo/anyshare/uJe;

    if-eqz v0, :cond_8

    .line 7
    iget-boolean v2, v0, Lcom/lenovo/anyshare/uJe;->k:Z

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    iget-boolean v2, v0, Lcom/lenovo/anyshare/uJe;->i:Z

    .line 9
    iget-object v0, v0, Lcom/lenovo/anyshare/uJe;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xJe;

    if-eqz v3, :cond_7

    .line 11
    iget-object v4, v3, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/GKe;->e()V

    const/4 v0, 0x1

    .line 13
    iget-object v1, v3, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/GKe;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    return-void

    .line 14
    :cond_4
    instance-of p1, v4, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_5

    .line 15
    check-cast v4, Lcom/lenovo/anyshare/xqf;

    invoke-static {v4}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 16
    :cond_5
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, p1, :cond_6

    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, p1, :cond_6

    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, p1, :cond_6

    .line 17
    iget-object p1, v3, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    iget-object v0, v3, Lcom/lenovo/anyshare/xJe;->n:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string p1, "longClickChildView(): No holder or content data is null."

    .line 18
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p1, "longClickChildView(): No Adapter."

    .line 19
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/GKe;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/GKe;->a(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->g:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Yja;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    if-eqz v2, :cond_1

    .line 94
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GKe;->a()V

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GKe;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AbsListView;Lcom/lenovo/anyshare/uJe;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/GKe;->d:Landroid/widget/AbsListView;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/GKe;->e:Lcom/lenovo/anyshare/uJe;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/GKe;->a:Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/GKe;->d:Landroid/widget/AbsListView;

    iget-object p2, p0, Lcom/lenovo/anyshare/GKe;->k:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/GKe;->d:Landroid/widget/AbsListView;

    iget-object p2, p0, Lcom/lenovo/anyshare/GKe;->l:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/GKe;->e:Lcom/lenovo/anyshare/uJe;

    iget-object p2, p0, Lcom/lenovo/anyshare/GKe;->m:Lcom/lenovo/anyshare/AMe;

    iput-object p2, p1, Lcom/lenovo/anyshare/uJe;->g:Lcom/lenovo/anyshare/AMe;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/GKe;->a(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 39
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Selected item is null!"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 42
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 43
    iget-object p2, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 45
    iget-object p2, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/ushareit/widget/PinnedExpandableListView;Lcom/lenovo/anyshare/FJe;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/GKe;->b:Lcom/ushareit/widget/PinnedExpandableListView;

    .line 15
    iput-object p2, p0, Lcom/lenovo/anyshare/GKe;->c:Lcom/lenovo/anyshare/FJe;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/lenovo/anyshare/GKe;->a:Z

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->m:Lcom/lenovo/anyshare/AMe;

    iput-object v0, p2, Lcom/lenovo/anyshare/FJe;->g:Lcom/lenovo/anyshare/AMe;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/GKe;->a(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v2, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GKe;->d()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GKe;->d()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/GKe;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GKe;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->b:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->d:Landroid/widget/AbsListView;

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    sub-int v5, v2, v1

    if-gt v4, v5, :cond_7

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    instance-of v6, v5, [Lcom/lenovo/anyshare/xJe;

    if-eqz v6, :cond_5

    .line 9
    check-cast v5, [Lcom/lenovo/anyshare/xJe;

    .line 10
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 11
    iget-object v9, v8, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    if-eqz v9, :cond_4

    .line 12
    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/xJe;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 13
    :cond_5
    instance-of v6, v5, Lcom/lenovo/anyshare/xJe;

    if-eqz v6, :cond_6

    .line 14
    check-cast v5, Lcom/lenovo/anyshare/xJe;

    .line 15
    iget-object v6, v5, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    if-eqz v6, :cond_6

    .line 16
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/xJe;)V

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GKe;->a:Z

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/GKe;->b:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getPinnerHeaderPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/PinnedExpandableListView;->c(I)V

    :cond_8
    return-void
.end method
