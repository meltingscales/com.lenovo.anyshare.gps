.class public final Lcom/anythink/basead/ui/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x64

.field public static final b:I = -0x65

.field public static final c:I = -0x66


# instance fields
.field public final d:Lcom/anythink/core/common/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/core/common/f/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/anythink/core/common/f/o;

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/anythink/basead/ui/c/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/f/m<",
            "*>;",
            "Lcom/anythink/core/common/f/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/ui/d/a;->d:Lcom/anythink/core/common/f/m;

    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/d/a;->e:Lcom/anythink/core/common/f/o;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 247
    invoke-static {p0, p1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/d/a;)Lcom/anythink/basead/ui/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/d/a;->o:Lcom/anythink/basead/ui/c/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->i:Landroid/view/View;

    const-string v1, "id"

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v2, "myoffer_splash_ad_install_btn"

    .line 188
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/d/a;->i:Landroid/view/View;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->j:Landroid/view/View;

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v2, "myoffer_shake_view"

    .line 192
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/d/a;->j:Landroid/view/View;

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->d:Lcom/anythink/core/common/f/m;

    iget-object v2, p0, Lcom/anythink/basead/ui/d/a;->e:Lcom/anythink/core/common/f/o;

    invoke-static {v0, v2}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)Z

    move-result v0

    const/high16 v2, 0x41d00000    # 26.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    .line 196
    invoke-static {p1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 197
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->i:Landroid/view/View;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 199
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->j:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->e:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->w()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 201
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x42380000    # 46.0f

    .line 204
    invoke-static {p1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    .line 205
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    iget-object v2, p0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    const/high16 v2, 0x41f80000    # 31.0f

    .line 208
    invoke-static {p1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v4, 0x41500000    # 13.0f

    .line 209
    invoke-static {p1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x42040000    # 33.0f

    .line 210
    invoke-static {p1, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v6

    .line 211
    invoke-static {p1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    .line 212
    invoke-virtual {v0, v2, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    const-string v2, "myoffer_invalid_button_shape_radius_24"

    const-string v4, "drawable"

    .line 214
    invoke-static {p1, v2, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->n:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 218
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_4

    .line 219
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v2, "myoffer_fl_invalid_btn"

    .line 220
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 221
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 222
    invoke-static {p1, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    .line 223
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 224
    iget-object p1, p0, Lcom/anythink/basead/ui/d/a;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/d/a;->n:Landroid/view/View;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    .line 227
    invoke-static {p1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 228
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    const/high16 v1, 0x41c80000    # 25.0f

    .line 230
    invoke-static {p1, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    .line 231
    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-direct {p0, v3}, Lcom/anythink/basead/ui/d/a;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 239
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 240
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    invoke-static {p0, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p0

    .line 242
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void

    .line 243
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 244
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    invoke-static {p0, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p0

    .line 246
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 235
    new-instance v0, Lcom/anythink/basead/ui/d/a$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/d/a$1;-><init>(Lcom/anythink/basead/ui/d/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 237
    :cond_1
    new-instance v0, Lcom/anythink/basead/ui/d/a$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/d/a$2;-><init>(Lcom/anythink/basead/ui/d/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/d/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v1, "id"

    const-string v2, "myoffer_include_invalid_button_full_screen"

    .line 3
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v2, "myoffer_fl_invalid_btn"

    .line 7
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v2, "myoffer_splash_ad_bottom_container"

    .line 10
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/d/a;->h:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v2, "myoffer_ll_top_content"

    .line 13
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/d/a;->k:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v2, "myoffer_btn_banner_cta"

    .line 16
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/d/a;->i:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v2, "myoffer_shake_hint_text"

    .line 19
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/d/a;->j:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v2, "myoffer_ll_title_desc_container"

    .line 22
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/d/a;->n:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v2, "myoffer_invalid_btn"

    .line 25
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    invoke-static {p0, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p0

    .line 31
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 33
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    invoke-static {p0, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p0

    .line 35
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/anythink/basead/ui/d/a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/d/a;->f:I

    return-object p0
.end method

.method public final a(Lcom/anythink/basead/ui/c/a;)Lcom/anythink/basead/ui/d/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/d/a;->o:Lcom/anythink/basead/ui/c/a;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 248
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/d/a$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/d/a$3;-><init>(Lcom/anythink/basead/ui/d/a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    iput-object v2, v0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    .line 5
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->d:Lcom/anythink/core/common/f/m;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->e:Lcom/anythink/core/common/f/o;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/anythink/core/common/f/o;->al()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v3, "id"

    const-string v4, "myoffer_include_invalid_button_full_screen"

    .line 7
    invoke-static {v1, v4, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    .line 9
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    const-string v4, "myoffer_fl_invalid_btn"

    if-nez v2, :cond_1

    .line 10
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    .line 11
    invoke-static {v1, v4, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 12
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    .line 13
    :cond_1
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v5, "myoffer_splash_ad_bottom_container"

    .line 14
    invoke-static {v1, v5, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/d/a;->h:Landroid/view/View;

    .line 16
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v5, "myoffer_ll_top_content"

    .line 17
    invoke-static {v1, v5, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 18
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/d/a;->k:Landroid/view/View;

    .line 19
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v5, "myoffer_btn_banner_cta"

    .line 20
    invoke-static {v1, v5, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 21
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/d/a;->i:Landroid/view/View;

    .line 22
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v5, "myoffer_shake_hint_text"

    .line 23
    invoke-static {v1, v5, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 24
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/d/a;->j:Landroid/view/View;

    .line 25
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v5, "myoffer_ll_title_desc_container"

    .line 26
    invoke-static {v1, v5, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 27
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/d/a;->n:Landroid/view/View;

    .line 28
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    if-eqz v2, :cond_2

    const-string v5, "myoffer_invalid_btn"

    .line 29
    invoke-static {v1, v5, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 30
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    .line 31
    :cond_2
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    if-nez v2, :cond_3

    return-void

    .line 32
    :cond_3
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->e:Lcom/anythink/core/common/f/o;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/o;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "4"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v5, 0x41200000    # 10.0f

    const-string v6, "drawable"

    const-string v7, "myoffer_invalid_button_shape_radius_24"

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v9, 0x41d00000    # 26.0f

    const/4 v10, 0x0

    if-eqz v2, :cond_b

    .line 33
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->i:Landroid/view/View;

    if-nez v2, :cond_4

    .line 34
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v11, "myoffer_splash_ad_install_btn"

    .line 35
    invoke-static {v1, v11, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 36
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/d/a;->i:Landroid/view/View;

    .line 37
    :cond_4
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->j:Landroid/view/View;

    if-nez v2, :cond_5

    .line 38
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->g:Landroid/view/View;

    const-string v11, "myoffer_shake_view"

    .line 39
    invoke-static {v1, v11, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 40
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/ui/d/a;->j:Landroid/view/View;

    .line 41
    :cond_5
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->d:Lcom/anythink/core/common/f/m;

    iget-object v11, v0, Lcom/anythink/basead/ui/d/a;->e:Lcom/anythink/core/common/f/o;

    invoke-static {v2, v11}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    .line 43
    invoke-static {v1, v9}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 44
    invoke-virtual {v2, v10, v3, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->i:Landroid/view/View;

    invoke-static {v1, v2, v8}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 46
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->j:Landroid/view/View;

    invoke-static {v1, v2, v8}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_0

    .line 47
    :cond_6
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->e:Lcom/anythink/core/common/f/o;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/o;->w()I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_9

    .line 48
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 50
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v8, 0x42380000    # 46.0f

    .line 51
    invoke-static {v1, v8}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v8

    .line 52
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iget-object v8, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    const/high16 v8, 0x41f80000    # 31.0f

    .line 55
    invoke-static {v1, v8}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41500000    # 13.0f

    .line 56
    invoke-static {v1, v9}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v9

    const/high16 v11, 0x42040000    # 33.0f

    .line 57
    invoke-static {v1, v11}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41500000    # 13.0f

    .line 58
    invoke-static {v1, v12}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v12

    .line 59
    invoke-virtual {v2, v8, v9, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    .line 61
    invoke-static {v1, v7, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 62
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    :cond_7
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->n:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 64
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 65
    instance-of v6, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_8

    .line 66
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    invoke-static {v1, v4, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 68
    invoke-virtual {v2, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    invoke-static {v1, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 70
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 71
    iget-object v1, v0, Lcom/anythink/basead/ui/d/a;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_8
    iget-object v1, v0, Lcom/anythink/basead/ui/d/a;->n:Landroid/view/View;

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 73
    :cond_9
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    .line 74
    invoke-static {v1, v9}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 75
    invoke-virtual {v2, v10, v3, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->h:Landroid/view/View;

    if-eqz v2, :cond_a

    const/high16 v3, 0x41c80000    # 25.0f

    .line 77
    invoke-static {v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 78
    invoke-virtual {v2, v10, v1, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    :cond_a
    :goto_0
    iget-object v1, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-direct {v0, v10}, Lcom/anythink/basead/ui/d/a;->a(Z)V

    return-void

    .line 81
    :cond_b
    iget v2, v0, Lcom/anythink/basead/ui/d/a;->f:I

    const/16 v11, 0xb

    const/4 v12, -0x2

    const/high16 v13, 0x42400000    # 48.0f

    const/16 v14, -0x65

    const/high16 v15, 0x42080000    # 34.0f

    const/high16 v8, 0x41600000    # 14.0f

    if-eq v2, v14, :cond_13

    packed-switch v2, :pswitch_data_0

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/common/o/e;->h(Landroid/content/Context;)Z

    move-result v2

    const/16 v5, -0x64

    if-nez v2, :cond_d

    .line 83
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    .line 84
    invoke-static {v1, v9}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 85
    invoke-virtual {v2, v10, v3, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->h:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 87
    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    :cond_c
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->k:Landroid/view/View;

    invoke-static {v1, v2, v8}, Lcom/anythink/basead/ui/d/a;->b(Landroid/content/Context;Landroid/view/View;F)V

    .line 89
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->i:Landroid/view/View;

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/d/a;->b(Landroid/content/Context;Landroid/view/View;F)V

    .line 90
    iget v2, v0, Lcom/anythink/basead/ui/d/a;->f:I

    if-ne v2, v5, :cond_17

    .line 91
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_1

    .line 92
    :cond_d
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    if-eqz v2, :cond_e

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 95
    invoke-static {v1, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v9

    .line 96
    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    iget-object v9, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    .line 99
    invoke-static {v1, v15}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v9

    .line 100
    invoke-static {v1, v8}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v13

    .line 101
    invoke-static {v1, v15}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v14

    .line 102
    invoke-static {v1, v8}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v8

    .line 103
    invoke-virtual {v2, v9, v13, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    invoke-static {v1, v7, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    :cond_e
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->n:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 106
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 107
    instance-of v6, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v6, :cond_f

    .line 108
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    invoke-static {v1, v4, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 110
    invoke-virtual {v2, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    iget-object v3, v0, Lcom/anythink/basead/ui/d/a;->n:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_f
    iget v2, v0, Lcom/anythink/basead/ui/d/a;->f:I

    if-ne v2, v5, :cond_17

    .line 113
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 114
    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_10

    .line 116
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 117
    invoke-static {v1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    .line 118
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x41f00000    # 30.0f

    .line 119
    invoke-static {v1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 120
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 121
    :cond_10
    iget-object v1, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 122
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/common/o/e;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 123
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 124
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    .line 125
    invoke-static {v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 126
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    invoke-static {v1, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 128
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget-object v3, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    .line 131
    invoke-static {v1, v15}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 132
    invoke-static {v1, v8}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    .line 133
    invoke-static {v1, v15}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    .line 134
    invoke-static {v1, v8}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v8

    .line 135
    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    invoke-static {v1, v7, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 137
    :cond_12
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    .line 138
    invoke-static {v1, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 139
    invoke-virtual {v2, v10, v1, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 140
    :pswitch_1
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    .line 141
    invoke-static {v1, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 142
    invoke-virtual {v2, v10, v3, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->d:Lcom/anythink/core/common/f/m;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 144
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->k:Landroid/view/View;

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 145
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->i:Landroid/view/View;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 146
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->j:Landroid/view/View;

    const/high16 v3, 0x42f80000    # 124.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_1

    .line 147
    :pswitch_2
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    .line 148
    invoke-static {v1, v9}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 149
    invoke-virtual {v2, v10, v3, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->d:Lcom/anythink/core/common/f/m;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 151
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->i:Landroid/view/View;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 152
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->j:Landroid/view/View;

    const/high16 v3, 0x431a0000    # 154.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto/16 :goto_1

    .line 153
    :cond_13
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/common/o/e;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 154
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    .line 155
    invoke-static {v1, v9}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 156
    invoke-virtual {v2, v10, v3, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->i:Landroid/view/View;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 158
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->j:Landroid/view/View;

    const/high16 v3, 0x43180000    # 152.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;F)V

    .line 159
    iget v2, v0, Lcom/anythink/basead/ui/d/a;->f:I

    if-ne v2, v14, :cond_17

    .line 160
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v1, v2, v3}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;F)V

    goto :goto_1

    .line 161
    :cond_14
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    if-eqz v2, :cond_15

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 164
    invoke-static {v1, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 165
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    iget-object v3, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    .line 168
    invoke-static {v1, v15}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 169
    invoke-static {v1, v8}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    .line 170
    invoke-static {v1, v15}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    .line 171
    invoke-static {v1, v8}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v8

    .line 172
    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->m:Landroid/view/View;

    invoke-static {v1, v7, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    :cond_15
    iget v2, v0, Lcom/anythink/basead/ui/d/a;->f:I

    if-ne v2, v14, :cond_17

    .line 175
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 176
    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_16

    .line 178
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 179
    invoke-static {v1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    .line 180
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x41f00000    # 30.0f

    .line 181
    invoke-static {v1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 182
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 183
    :cond_16
    iget-object v1, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    :goto_1
    const/4 v1, 0x0

    .line 184
    :goto_2
    iget-object v2, v0, Lcom/anythink/basead/ui/d/a;->l:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/d/a;->a(Z)V

    :cond_18
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/d/a$4;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/d/a$4;-><init>(Lcom/anythink/basead/ui/d/a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method
