.class public Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;
.super Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ISa;
    }
.end annotation


# static fields
.field public static da:Z = false


# instance fields
.field public ea:Landroid/widget/ImageView;

.field public fa:Landroid/widget/ImageView;

.field public ga:Landroid/widget/TextView;

.field public ha:Landroid/widget/TextView;

.field public ia:Landroid/widget/TextView;

.field public ja:Landroid/widget/TextView;

.field public ka:Landroid/widget/TextView;

.field public la:Landroid/widget/TextView;

.field public ma:Landroid/widget/TextView;

.field public na:Landroid/widget/TextView;

.field public oa:Lcom/lenovo/anyshare/tha;

.field public pa:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ia:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->i(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ja:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->i(Landroid/view/View;)V

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->i(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->i(Landroid/view/View;)V

    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->na:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->i(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->i(Landroid/view/View;)V

    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ia:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->i(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ja:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->i(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->i(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->i(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->na:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->i(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->i(Landroid/view/View;)V

    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->da:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "m_toolbox_h5"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bkf;->f(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const-string v1, "home_best_top_toolbox"

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/jha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    :goto_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->oa:Lcom/lenovo/anyshare/tha;

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/tha;->jumpType:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->J()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->I()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->oa:Lcom/lenovo/anyshare/tha;

    iget-object v1, v1, Lcom/lenovo/anyshare/tha;->jumpDeeplink:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Akf;->a(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/oha;->a(I)Lcom/lenovo/anyshare/toolset/RedPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, v0, Lcom/lenovo/anyshare/toolset/RedPoint;->d:I

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/oha;->b(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->J()V

    :cond_2
    :goto_0
    return-void
.end method

.method private M()V
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->na:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->pa:I

    invoke-static {v1}, Lcom/lenovo/anyshare/oha;->a(I)Lcom/lenovo/anyshare/toolset/RedPoint;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "HomeTop"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ToolBox.Point.UI=====gridPoint:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/HSa;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->F()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->H()V

    .line 9
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->a(Lcom/lenovo/anyshare/toolset/RedPoint;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->G()V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->G()V

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->na:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ja:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ia:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ia:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ia:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ia:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_6
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->G()V

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->F()V

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ia:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ja:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->na:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->na:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->I()V

    goto :goto_0

    .line 50
    :cond_9
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->I()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/toolset/RedPoint;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 56
    :try_start_0
    iget-object p1, p1, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_0

    const-string v0, "99+"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ISa;->b(Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ea:Landroid/widget/ImageView;

    const v2, 0x7f081502

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->fa:Landroid/widget/ImageView;

    const v1, 0x7f08150b

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const v0, 0x7f090e7a

    if-eq p2, v0, :cond_0

    const v0, 0x7f090e78

    if-eq p2, v0, :cond_0

    const v0, 0x7f090e75

    if-ne p2, v0, :cond_1

    .line 2
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/DGa;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DGa;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public a(ZZZ)V
    .locals 4

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(ZZZ)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_e

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->pa:I

    invoke-static {p1}, Lcom/lenovo/anyshare/oha;->a(I)Lcom/lenovo/anyshare/toolset/RedPoint;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 7
    iget-object v2, p1, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    sget-object v3, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NONE:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    if-ne v2, v3, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v3, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->POINT:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    if-ne v2, v3, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->F()V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->G()V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->na:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->na:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->na:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 19
    :cond_3
    sget-object v3, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NUM:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    if-ne v2, v3, :cond_8

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->F()V

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->H()V

    .line 22
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->a(Lcom/lenovo/anyshare/toolset/RedPoint;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    if-eqz p3, :cond_7

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 33
    :cond_7
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->G()V

    goto/16 :goto_1

    .line 34
    :cond_8
    sget-object v3, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->TEXT:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    if-ne v2, v3, :cond_10

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->G()V

    if-eqz p2, :cond_a

    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->F()V

    .line 37
    iget-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->na:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->i(Landroid/view/View;)V

    .line 38
    iget-object p1, p1, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_c

    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->H()V

    .line 42
    iget-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ja:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p2, p1, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 44
    iget-object p2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ia:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ia:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ia:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 47
    :cond_c
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->F()V

    .line 48
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->H()V

    goto :goto_1

    .line 49
    :cond_d
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->H()V

    goto :goto_1

    .line 50
    :cond_e
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->F()V

    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->H()V

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_f

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 55
    :cond_f
    iget-object p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    :goto_1
    return-void
.end method

.method public b(ZLjava/lang/String;Z)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->oa:Lcom/lenovo/anyshare/tha;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "default_name"

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->oa:Lcom/lenovo/anyshare/tha;

    iget-object v0, v0, Lcom/lenovo/anyshare/tha;->icon:Lcom/lenovo/anyshare/rha;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rha;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->oa:Lcom/lenovo/anyshare/tha;

    iget-object v0, v0, Lcom/lenovo/anyshare/tha;->icon:Lcom/lenovo/anyshare/rha;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rha;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ga:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v0

    move-object v5, v1

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    .line 5
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->pa:I

    invoke-static {v0}, Lcom/lenovo/anyshare/oha;->a(I)Lcom/lenovo/anyshare/toolset/RedPoint;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 6
    :try_start_2
    sget-object v7, Lcom/lenovo/anyshare/HSa;->a:[I

    iget-object v8, v0, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v2, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "num"

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->a(Lcom/lenovo/anyshare/toolset/RedPoint;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_2
    const-string v1, "text"

    .line 9
    iget-object v0, v0, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    move-object v9, v0

    move-object v8, v1

    goto :goto_4

    :cond_3
    move-object v9, v0

    move-object v8, v1

    goto :goto_2

    :cond_4
    const-string v0, "red"

    move-object v8, v0

    move-object v9, v1

    :goto_2
    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    :goto_3
    move-object v8, v1

    move-object v9, v8

    :goto_4
    const/4 v7, 0x0

    :goto_5
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->oa:Lcom/lenovo/anyshare/tha;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "default_name"

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->oa:Lcom/lenovo/anyshare/tha;

    iget-object v0, v0, Lcom/lenovo/anyshare/tha;->icon:Lcom/lenovo/anyshare/rha;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rha;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->oa:Lcom/lenovo/anyshare/tha;

    iget-object v0, v0, Lcom/lenovo/anyshare/tha;->icon:Lcom/lenovo/anyshare/rha;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rha;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ga:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 5
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->pa:I

    invoke-static {v0}, Lcom/lenovo/anyshare/oha;->a(I)Lcom/lenovo/anyshare/toolset/RedPoint;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 6
    :try_start_2
    sget-object v7, Lcom/lenovo/anyshare/HSa;->a:[I

    iget-object v8, v0, Lcom/lenovo/anyshare/toolset/RedPoint;->b:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "num"

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->a(Lcom/lenovo/anyshare/toolset/RedPoint;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_2
    const-string v1, "text"

    .line 9
    iget-object v0, v0, Lcom/lenovo/anyshare/toolset/RedPoint;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    move-object v7, v0

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    move-object v6, v1

    goto :goto_4

    :cond_4
    const-string v0, "red"

    move-object v6, v0

    move-object v7, v1

    goto :goto_4

    :cond_5
    :goto_2
    move-object v6, v1

    move-object v7, v6

    :goto_3
    const/4 v5, 0x0

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->e()V

    const-string v0, "forth_dynamic"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/qha;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/tha;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->oa:Lcom/lenovo/anyshare/tha;

    const v0, 0x7f091658

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ga:Landroid/widget/TextView;

    const v0, 0x7f091657

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ha:Landroid/widget/TextView;

    const v0, 0x7f091662

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ea:Landroid/widget/ImageView;

    const v0, 0x7f091661

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->fa:Landroid/widget/ImageView;

    const v0, 0x7f0917a6

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ia:Landroid/widget/TextView;

    const v0, 0x7f0917a7

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ja:Landroid/widget/TextView;

    const v0, 0x7f0917a8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    const v0, 0x7f0917aa

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    const v0, 0x7f0917a9

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->na:Landroid/widget/TextView;

    const v0, 0x7f0917ab

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ia:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ja:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->na:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getScaleTransAnimList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/JJa;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ia:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ja:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/JJa;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getScaleTransAnimList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/JJa;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->la:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ka:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/JJa;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getScaleTransAnimList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/JJa;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->na:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ma:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/JJa;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->oa:Lcom/lenovo/anyshare/tha;

    if-eqz v0, :cond_2

    .line 23
    iget v1, v0, Lcom/lenovo/anyshare/tha;->jumpType:I

    iput v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->pa:I

    .line 24
    iget-object v0, v0, Lcom/lenovo/anyshare/tha;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ga:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->oa:Lcom/lenovo/anyshare/tha;

    iget-object v1, v1, Lcom/lenovo/anyshare/tha;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ha:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->oa:Lcom/lenovo/anyshare/tha;

    iget-object v1, v1, Lcom/lenovo/anyshare/tha;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->ea:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->fa:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->oa:Lcom/lenovo/anyshare/tha;

    iget-object v0, v0, Lcom/lenovo/anyshare/tha;->icon:Lcom/lenovo/anyshare/rha;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rha;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rha;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rha;->a()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rha;->b()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 33
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/GSa;

    invoke-direct {v2, p0, v1, v0}, Lcom/lenovo/anyshare/GSa;-><init>(Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->M()V

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "toolbox_point"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    const-string v0, "ToolBox"

    .line 37
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/DGa;->c(Landroid/view/View;)V

    return-void
.end method

.method public getBigBtmTextViewIds()[I
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f090e7a
        0x7f090e78
        0x7f090e75
        0x7f091658
    .end array-data
.end method

.method public getCoinType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLargeItemIds()[I
    .locals 1

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7f09050e
        0x7f09050a
        0x7f090501
        0x7f091672
        0x7f090608
        0x7f090604
        0x7f090601
        0x7f091662
        0x7f090e7a
        0x7f090e78
        0x7f090e75
        0x7f091658
    .end array-data
.end method

.method public getLayout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DGa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0a5b

    return v0

    :cond_0
    const v0, 0x7f0c0a5c

    return v0
.end method

.method public getSmallBtmTextViewIds()[I
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f090e7b
        0x7f090e79
        0x7f090e76
        0x7f091657
    .end array-data
.end method

.method public getSmallItemIds()[I
    .locals 1

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7f09050f
        0x7f09050b
        0x7f090502
        0x7f09166f
        0x7f090609
        0x7f090605
        0x7f090602
        0x7f091661
        0x7f090e7b
        0x7f090e79
        0x7f090e76
        0x7f091657
    .end array-data
.end method

.method public getStatsPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "MainTransHomeTopView"

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->l()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "toolbox_point"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->onClick(Landroid/view/View;)V

    return-void

    .line 3
    :sswitch_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->h()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "toolbox"

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->b(ZLjava/lang/String;Z)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->K()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f091657 -> :sswitch_0
        0x7f091658 -> :sswitch_0
        0x7f091661 -> :sswitch_0
        0x7f091662 -> :sswitch_0
        0x7f09166f -> :sswitch_0
        0x7f091672 -> :sswitch_0
    .end sparse-switch
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "toolbox_point"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HomeTop"

    const-string p2, "ToolBox.Point.UI updateToolBoxRedPoint====="

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->pa:I

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->M()V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ISa;->a(Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method
