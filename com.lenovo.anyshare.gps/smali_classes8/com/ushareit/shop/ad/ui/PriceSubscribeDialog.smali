.class public Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "PriceSubscribeDialog"

.field public static final B:Ljava/lang/String; = "card_key"

.field public static final C:Ljava/lang/String; = "position_key"

.field public static final D:Ljava/lang/String; = "subscribe_card"

.field public static final E:Ljava/lang/String; = "where"


# instance fields
.field public F:Ljava/lang/String;

.field public G:Lcom/lenovo/anyshare/rKi;

.field public H:Lcom/ushareit/shop/ad/bean/AdSkuItem;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->I:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->J:Z

    return-void
.end method

.method private Ca()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->N:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private Kb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private Lb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->H:Lcom/ushareit/shop/ad/bean/AdSkuItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/ushareit/shop/ad/util/PriceUtil;->c(Lcom/ushareit/shop/ad/bean/AdSkuItem;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->isLeftToRight()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->J:Z

    .line 4
    iget-boolean v1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->J:Z

    const-string v2, " "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->I:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->H:Lcom/ushareit/shop/ad/bean/AdSkuItem;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getSellingPriceLong()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7a09007b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ewe;->a(Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->L:I

    iget v1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->M:I

    iget-object v2, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->H:Lcom/ushareit/shop/ad/bean/AdSkuItem;

    iget-object v3, v2, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->id:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getSellingPriceLong()J

    move-result-wide v4

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/WLi;->a(IILjava/lang/String;JJ)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/nKi;->a()Lcom/lenovo/anyshare/nKi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/OMi;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/OMi;-><init>(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;J)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nKi;->a(Lcom/lenovo/anyshare/lKi;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lcom/lenovo/anyshare/rKi;III)V
    .locals 3

    .line 3
    invoke-static {p3}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "card_key"

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "position_key"

    .line 6
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "portal_from"

    .line 7
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "where"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "biz_type"

    .line 9
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0, p5}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->J:Z

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Lcom/ushareit/shop/ad/bean/AdSkuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->H:Lcom/ushareit/shop/ad/bean/AdSkuItem;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Lcom/lenovo/anyshare/rKi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->G:Lcom/lenovo/anyshare/rKi;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->Ca()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->K:I

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->M:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->Kb()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->Kb()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "price_subscribe"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x7a04001a

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7a04001a

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7a08001c

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x12

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "position_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->K:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "card_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 8
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/rKi;

    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->G:Lcom/lenovo/anyshare/rKi;

    .line 9
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->G:Lcom/lenovo/anyshare/rKi;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rKi;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shop/ad/bean/AdSkuItem;

    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->H:Lcom/ushareit/shop/ad/bean/AdSkuItem;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->H:Lcom/ushareit/shop/ad/bean/AdSkuItem;

    if-nez p1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->Kb()V

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "where"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->L:I

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "biz_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->M:I

    .line 16
    iget p1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->L:I

    iget v0, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->M:I

    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->H:Lcom/ushareit/shop/ad/bean/AdSkuItem;

    iget-object v1, v1, Lcom/ushareit/shop/ad/bean/AbstractSkuItem;->id:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/WLi;->a(IILjava/lang/String;)V

    const p1, 0x7a070049

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/AMi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AMi;-><init>(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7a070007

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7a070036

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/BMi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/BMi;-><init>(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7a070037

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7a07007e

    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7a070085

    .line 22
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7a070080

    .line 23
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7a07000c

    .line 24
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7a070088

    .line 25
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->N:Landroid/widget/TextView;

    .line 26
    iget-object v6, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->H:Lcom/ushareit/shop/ad/bean/AdSkuItem;

    invoke-virtual {v6}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getCoverImage()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "data:image/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v0, ","

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 29
    array-length v6, v0

    invoke-static {v0, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v7

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    invoke-static {v7, v6, p1, v0}, Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_2
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->H:Lcom/ushareit/shop/ad/bean/AdSkuItem;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->H:Lcom/ushareit/shop/ad/bean/AdSkuItem;

    invoke-static {p1}, Lcom/ushareit/shop/ad/util/PriceUtil;->b(Lcom/ushareit/shop/ad/bean/AdSkuItem;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->H:Lcom/ushareit/shop/ad/bean/AdSkuItem;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getOriginalPriceStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->H:Lcom/ushareit/shop/ad/bean/AdSkuItem;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->isEqualsPrice()Z

    move-result p1

    if-nez p1, :cond_6

    .line 35
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->H:Lcom/ushareit/shop/ad/bean/AdSkuItem;

    invoke-static {p1}, Lcom/ushareit/shop/ad/util/PriceUtil;->a(Lcom/ushareit/shop/ad/bean/AdSkuItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    .line 38
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_3
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->Lb()V

    .line 40
    new-instance p1, Lcom/lenovo/anyshare/NMi;

    invoke-direct {p1, p0, v5}, Lcom/lenovo/anyshare/NMi;-><init>(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;Landroid/widget/EditText;)V

    invoke-virtual {v5, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
