.class public final Lcom/anythink/basead/ui/b/g;
.super Lcom/anythink/basead/ui/b/b;
.source "SourceFile"


# instance fields
.field public i:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/b/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/g;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/g;->l:Z

    return-void
.end method

.method private a(I)V
    .locals 13

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/b/g;->k:Z

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/b/g;->i:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    return-void

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ad()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ag()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/o;->ah()J

    move-result-wide v2

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ac()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ae()J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/o;->af()J

    move-result-wide v2

    goto :goto_0

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ab()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ae()J

    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/o;->af()J

    move-result-wide v2

    .line 32
    :goto_0
    iget-wide v4, p0, Lcom/anythink/basead/ui/b/g;->j:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_a

    add-long v8, v0, v2

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    cmp-long v12, v4, v8

    if-gez v12, :cond_a

    add-long v0, v2, v10

    cmp-long v8, v0, v4

    if-ltz v8, :cond_9

    sub-long v2, v4, v10

    goto :goto_1

    :cond_9
    sub-long/2addr v4, v2

    sub-long v0, v4, v10

    :cond_a
    move-wide v6, v0

    :goto_1
    move-wide v8, v2

    move-object v4, p0

    move v5, p1

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/anythink/basead/ui/b/g;->a(IJJ)V

    return-void
.end method

.method private a(IJJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    cmp-long v2, p4, v0

    if-gez v2, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v8, Lcom/anythink/basead/ui/b/g$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/ui/b/g$1;-><init>(Lcom/anythink/basead/ui/b/g;IJJ)V

    invoke-virtual {v0, v8}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/b/g;->i:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/b/g;->i:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->release()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 p2, 0x66

    const/4 v0, 0x1

    if-eq p1, p2, :cond_3

    const/16 p2, 0x67

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    iget-object p2, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    invoke-static {p1, p2}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-boolean p1, p0, Lcom/anythink/basead/ui/b/g;->l:Z

    if-nez p1, :cond_2

    const/4 p1, 0x6

    .line 11
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/b/g;->a(I)V

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 12
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/b/g;->a(I)V

    return-void

    .line 13
    :pswitch_1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/g;->k:Z

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/b/g;->a()V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/b/b;->b:Lcom/anythink/core/common/f/m;

    iget-object p2, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    invoke-static {p1, p2}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    .line 16
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/b/g;->a(I)V

    :cond_2
    :goto_0
    return-void

    .line 17
    :cond_3
    iput-boolean v0, p0, Lcom/anythink/basead/ui/b/g;->l:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/anythink/basead/ui/b/g;->j:J

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/b/b$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/anythink/basead/ui/b/b;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/b/b$a;)V

    .line 2
    iget p1, p0, Lcom/anythink/basead/ui/b/b;->e:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    .line 3
    new-instance p1, Lcom/anythink/basead/ui/specialnote/ScreenSpecialNoteView;

    iget-object p2, p0, Lcom/anythink/basead/ui/b/b;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/anythink/basead/ui/specialnote/ScreenSpecialNoteView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/b/g;->i:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/anythink/basead/ui/specialnote/SimpleSpecialNoteView;

    iget-object p2, p0, Lcom/anythink/basead/ui/b/b;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/anythink/basead/ui/specialnote/SimpleSpecialNoteView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/b/g;->i:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/anythink/core/common/f/n;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "4"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/b/b;->c:Lcom/anythink/core/common/f/n;

    iget-object p1, p1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->t()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/basead/ui/b/g;->j:J

    :cond_1
    return-void
.end method
