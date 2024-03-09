.class public Lcom/anythink/expressad/out/LoadingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/out/LoadingActivity$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/graphics/Bitmap;

.field public e:Lcom/anythink/expressad/out/LoadingActivity$a;

.field public f:Ljava/lang/String;

.field public g:Lcom/anythink/expressad/foundation/g/d/c;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/anythink/expressad/out/LoadingActivity$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/out/LoadingActivity$1;-><init>(Lcom/anythink/expressad/out/LoadingActivity;)V

    iput-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->g:Lcom/anythink/expressad/foundation/g/d/c;

    .line 3
    new-instance v0, Lcom/anythink/expressad/out/LoadingActivity$2;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/out/LoadingActivity$2;-><init>(Lcom/anythink/expressad/out/LoadingActivity;)V

    iput-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/out/LoadingActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a()Landroid/view/View;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x41700000    # 15.0f

    .line 6
    invoke-static {p0, v0}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const-string v0, "anythink_native_bg_loading_camera"

    const-string v1, "drawable"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 10
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x430c0000    # 140.0f

    .line 11
    invoke-static {p0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41fc0000    # 31.5f

    .line 12
    invoke-static {p0, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    .line 13
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v0, Lcom/anythink/expressad/widget/ATImageView;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/widget/ATImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/w;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/out/LoadingActivity;->g:Lcom/anythink/expressad/foundation/g/d/c;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    .line 20
    invoke-static {p0, v0}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    .line 21
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "Relax while loading...."

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    .line 30
    iget-object v4, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xe

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    iget-object v3, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/out/LoadingActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "icon_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->f:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    const/high16 p1, 0x41700000    # 15.0f

    .line 7
    invoke-static {p0, p1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const-string p1, "anythink_native_bg_loading_camera"

    const-string v0, "drawable"

    .line 9
    invoke-static {p0, p1, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 11
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x430c0000    # 140.0f

    .line 12
    invoke-static {p0, v0}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41fc0000    # 31.5f

    .line 13
    invoke-static {p0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    .line 14
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Lcom/anythink/expressad/widget/ATImageView;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/ATImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/w;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->g:Lcom/anythink/expressad/foundation/g/d/c;

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_1
    const/high16 p1, 0x42800000    # 64.0f

    .line 21
    invoke-static {p0, p1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p1

    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    iget-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "Relax while loading...."

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 31
    iget-object v3, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    iget-object v2, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/b/k;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/k;->a(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->c:Landroid/widget/ImageView;

    .line 6
    iput-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->g:Lcom/anythink/expressad/foundation/g/d/c;

    .line 8
    iput-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iput-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->i:Landroid/widget/RelativeLayout;

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/out/LoadingActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iput-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->d:Landroid/graphics/Bitmap;

    .line 14
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ExitApp"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/anythink/core/common/b/k;->a(Landroid/content/Context;)Lcom/anythink/core/common/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/b/k;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method
