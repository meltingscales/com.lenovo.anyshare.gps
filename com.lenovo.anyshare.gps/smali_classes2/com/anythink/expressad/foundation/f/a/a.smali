.class public final Lcom/anythink/expressad/foundation/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/f/a/a$a;
    }
.end annotation


# static fields
.field public static n:I = -0x1

.field public static s:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/anythink/expressad/foundation/d/d;

.field public c:Lcom/anythink/expressad/widget/FeedBackButton;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:I

.field public o:I

.field public p:Lcom/anythink/expressad/widget/a/c;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/f/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/anythink/expressad/widget/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->f:I

    .line 3
    iput v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->g:I

    .line 4
    iput v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->h:I

    .line 5
    iput v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->l:F

    .line 7
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->m:I

    .line 8
    sget v0, Lcom/anythink/expressad/foundation/f/a/a;->n:I

    iput v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->o:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/anythink/expressad/foundation/f/a/a$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/f/a/a$1;-><init>(Lcom/anythink/expressad/foundation/f/a/a;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->r:Lcom/anythink/expressad/widget/a/b;

    .line 11
    iput-object p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->g()V

    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->n()V

    .line 16
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->h()V

    return-void
.end method

.method public static a(Lcom/anythink/expressad/e/a$b;)Lcom/anythink/expressad/widget/FeedbackRadioGroup;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/anythink/expressad/e/a$b;->d()Lorg/json/JSONArray;

    move-result-object p0

    .line 39
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    if-eqz v0, :cond_0

    .line 41
    new-instance p0, Lcom/anythink/expressad/widget/FeedbackRadioGroup;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/widget/FeedbackRadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/anythink/expressad/foundation/f/a/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/anythink/expressad/foundation/f/a/a$3;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/f/a/a$3;-><init>(Lcom/anythink/expressad/foundation/f/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/f/a/a;)V
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/f/a/a$a;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/a/a$a;->a()V

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 72
    sput-object p0, Lcom/anythink/expressad/foundation/f/a/a;->s:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/anythink/expressad/widget/FeedbackRadioGroup;Lcom/anythink/expressad/e/a$b;)V
    .locals 11

    .line 15
    invoke-virtual {p2}, Lcom/anythink/expressad/e/a$b;->d()Lorg/json/JSONArray;

    move-result-object p2

    .line 16
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "anythink_cm_feedback_choice_btn_bg"

    const-string v2, "drawable"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 19
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "anythink_cm_feedback_rb_text_color_color_list"

    const-string v4, "color"

    .line 20
    invoke-static {v0, v3, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v2, v4

    :goto_0
    const/high16 v3, 0x41600000    # 14.0f

    .line 23
    invoke-static {v0, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x40e00000    # 7.0f

    .line 24
    invoke-static {v0, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    .line 25
    invoke-static {v0, v6}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    .line 26
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 27
    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    new-instance v9, Landroid/widget/RadioButton;

    invoke-direct {v9, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v9, v4}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v9, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 31
    invoke-virtual {v9, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v9, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_1
    invoke-virtual {v9, v3, v5, v3, v5}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 34
    new-instance v8, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 35
    div-int/lit8 v10, v6, 0x4

    invoke-virtual {v8, v6, v10, v6, v10}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 36
    invoke-direct {p0, v9}, Lcom/anythink/expressad/foundation/f/a/a;->a(Landroid/widget/RadioButton;)V

    .line 37
    invoke-virtual {p1, v9, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/f/a/a$a;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/f/a/a$a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/f/a/a$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/foundation/f/a/a;)V
    .locals 1

    .line 6
    iget-object p0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/f/a/a$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/a/a$a;->b()V

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 9
    sput-object p0, Lcom/anythink/expressad/foundation/f/a/a;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/foundation/f/a/a;)V
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/foundation/f/a/a;)Lcom/anythink/expressad/widget/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/f/a/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->r:Lcom/anythink/expressad/widget/a/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/foundation/f/a/a$2;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/f/a/a$2;-><init>(Lcom/anythink/expressad/foundation/f/a/a;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->r:Lcom/anythink/expressad/widget/a/b;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/f/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    invoke-static {}, Lcom/anythink/expressad/e/b;->b()Lcom/anythink/expressad/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/e/b;->c()Lcom/anythink/expressad/e/a;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->M()Lcom/anythink/expressad/e/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->g()V

    .line 6
    new-instance v1, Lcom/anythink/expressad/widget/a/c;

    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/f/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/foundation/f/a/a;->r:Lcom/anythink/expressad/widget/a/b;

    invoke-direct {v1, v2, v3}, Lcom/anythink/expressad/widget/a/c;-><init>(Landroid/content/Context;Lcom/anythink/expressad/widget/a/b;)V

    iput-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    .line 7
    invoke-static {v0}, Lcom/anythink/expressad/foundation/f/a/a;->a(Lcom/anythink/expressad/e/a$b;)Lcom/anythink/expressad/widget/FeedbackRadioGroup;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/e/a$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/expressad/widget/a/c;->c(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/e/a$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/expressad/widget/a/c;->b(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/e/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/expressad/widget/a/c;->a(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    invoke-virtual {v2, v1}, Lcom/anythink/expressad/widget/a/c;->a(Landroid/view/ViewGroup;)V

    .line 12
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    sget-object v3, Lcom/anythink/expressad/foundation/f/a/a;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/widget/a/c;->a(Z)V

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/anythink/expressad/foundation/f/a/a;->a(Lcom/anythink/expressad/widget/FeedbackRadioGroup;Lcom/anythink/expressad/e/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/f/a/a$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/f/a/a$a;->b()V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 4
    sput-object v0, Lcom/anythink/expressad/foundation/f/a/a;->s:Ljava/lang/String;

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/f/a/a$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/f/a/a$a;->a()V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 4
    sput-object v0, Lcom/anythink/expressad/foundation/f/a/a;->s:Ljava/lang/String;

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_a

    .line 2
    iget v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->f:I

    if-ltz v1, :cond_0

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->g:I

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setY(F)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->l:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    iget v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->l:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    iget v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->h:I

    if-lez v1, :cond_4

    .line 11
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setWidth(I)V

    if-eqz v0, :cond_4

    .line 12
    iget v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    :cond_4
    iget v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->i:I

    if-lez v1, :cond_5

    .line 14
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHeight(I)V

    if-eqz v0, :cond_5

    .line 15
    iget v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->i:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_7
    :goto_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    iget v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->m:I

    if-lez v1, :cond_8

    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    :cond_8
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    .line 25
    :cond_9
    sget-object v1, Lcom/anythink/expressad/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-direct {v1, v0}, Lcom/anythink/expressad/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    iget v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->o:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    new-instance v1, Lcom/anythink/expressad/foundation/f/a/a$4;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/foundation/f/a/a$4;-><init>(Lcom/anythink/expressad/foundation/f/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->d:I

    return v0
.end method

.method private p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->e:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/f/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->h()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->a(Landroid/content/Context;Lcom/anythink/expressad/widget/a/c;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/f/a/a$a;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2, v0}, Lcom/anythink/expressad/foundation/f/a/a$a;->a(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->o:I

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(IIIIIFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->f:I

    .line 51
    iput p2, p0, Lcom/anythink/expressad/foundation/f/a/a;->g:I

    .line 52
    iput p3, p0, Lcom/anythink/expressad/foundation/f/a/a;->h:I

    .line 53
    iput p4, p0, Lcom/anythink/expressad/foundation/f/a/a;->i:I

    .line 54
    iput-object p7, p0, Lcom/anythink/expressad/foundation/f/a/a;->j:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lcom/anythink/expressad/foundation/f/a/a;->k:Ljava/lang/String;

    .line 56
    iput p6, p0, Lcom/anythink/expressad/foundation/f/a/a;->l:F

    .line 57
    iput p5, p0, Lcom/anythink/expressad/foundation/f/a/a;->m:I

    .line 58
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->m()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->b:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/f/a/a$a;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/widget/FeedBackButton;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_4

    .line 62
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->l:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 63
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->l:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->o:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iput-object p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 66
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->m()V

    .line 68
    :cond_3
    new-instance v0, Lcom/anythink/expressad/foundation/f/a/a$5;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/f/a/a$5;-><init>(Lcom/anythink/expressad/foundation/f/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->d:I

    return-void
.end method

.method public final c()Lcom/anythink/expressad/widget/FeedBackButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->e:I

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/widget/a/c;->a(Lcom/anythink/expressad/widget/a/b;)V

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    .line 10
    iput-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 12
    iput-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->r:Lcom/anythink/expressad/widget/a/b;

    return-void
.end method

.method public final e()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->b:Lcom/anythink/expressad/foundation/d/d;

    return-object v0
.end method
