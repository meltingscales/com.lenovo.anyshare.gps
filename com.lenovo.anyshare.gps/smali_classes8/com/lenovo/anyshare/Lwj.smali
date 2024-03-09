.class public final Lcom/lenovo/anyshare/Lwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Lwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Lwj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Lwj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Lwj;->a:Lcom/lenovo/anyshare/Lwj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Lwj;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;ILjava/lang/Object;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 70
    invoke-virtual/range {v3 .. v12}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Lwj;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;ILjava/lang/Object;)Lcom/ushareit/widget/tip/NetWorkTipDialog;
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 43
    invoke-virtual/range {v2 .. v9}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)Lcom/ushareit/widget/tip/NetWorkTipDialog;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Lwj;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;ILjava/lang/Object;)Lcom/ushareit/widget/tip/NetWorkTipDialog;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 53
    invoke-virtual/range {v2 .. v11}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)Lcom/ushareit/widget/tip/NetWorkTipDialog;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Lwj;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ushareit/widget/tip/NetWorkTipDialog;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/widget/tip/NetWorkTipDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Lwj;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 19
    invoke-virtual/range {v2 .. v9}, Lcom/lenovo/anyshare/Lwj;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Lwj;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Lwj;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Awj;)Landroid/view/View;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    new-instance v0, Lcom/ushareit/widget/tip/NetWorkBar;

    invoke-direct {v0, p1, p2, p3, p10}, Lcom/ushareit/widget/tip/NetWorkBar;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Awj;)V

    .line 9
    invoke-virtual {v0, p4}, Lcom/ushareit/widget/tip/NetWorkBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v0, p5}, Lcom/ushareit/widget/tip/NetWorkBar;->setContent(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p6, p7, p8}, Lcom/ushareit/widget/tip/NetWorkBar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v0, p9}, Lcom/ushareit/widget/tip/NetWorkBar;->setBg(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Awj;)Landroid/view/View;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Awj;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Awj;)Landroid/view/View;
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object v8, p6

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Awj;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Awj;)Landroid/view/View;
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Awj;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Awj;)Landroid/view/View;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ushareit/widget/tip/NetWorkView;

    invoke-direct {v0, p1, p2, p3, p7}, Lcom/ushareit/widget/tip/NetWorkView;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Awj;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/ushareit/widget/tip/NetWorkView;->setContent(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p5, p6}, Lcom/ushareit/widget/tip/NetWorkView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;
    .locals 1

    const-string v0, "content"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerDrawable"

    invoke-static {p7, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 72
    new-instance p1, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;

    invoke-direct {p1, p2, p3}, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, p4}, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;->d(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p5}, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;->b(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p6}, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;->a(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;->a()Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p7}, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;->a(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iput-object p8, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 79
    iput-object p9, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 80
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 81
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 82
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 83
    new-instance p1, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;

    invoke-direct {p1, p2, p3}, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, p4}, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;->d(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p5}, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;->b(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p6}, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;->a(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p7}, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;->c(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/ushareit/widget/tip/NetWorkBottomTipDialog$a;->a()Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    move-result-object p1

    .line 89
    iput-object p8, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 90
    iput-object p9, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 91
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)Lcom/ushareit/widget/tip/NetWorkTipDialog;
    .locals 2

    const-string v0, "content"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerDrawable"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 44
    new-instance v1, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    invoke-direct {v1, p2, p3}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p4}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p3

    const/4 p4, 0x0

    .line 46
    invoke-virtual {p3, p4}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b(Z)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p3

    const/4 p4, 0x1

    .line 47
    invoke-virtual {p3, p4}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a(Z)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a()Lcom/ushareit/widget/tip/NetWorkTipDialog;

    move-result-object p3

    .line 49
    invoke-virtual {p3, p5}, Lcom/ushareit/widget/tip/NetWorkTipDialog;->a(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iput-object p6, p3, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 51
    iput-object p7, p3, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p3, p1, v0, p2}, Lcom/ushareit/widget/tip/NetWorkTipDialog;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p3

    :cond_0
    return-object v0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/ushareit/widget/tip/NetWorkTipDialog;
    .locals 1

    const-string v0, "content"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p6, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 62
    new-instance p1, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    invoke-direct {p1, p2, p3}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, p4}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->d(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p5}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b(Z)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a()Lcom/ushareit/widget/tip/NetWorkTipDialog;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p6}, Lcom/ushareit/widget/tip/NetWorkTipDialog;->b(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)Lcom/ushareit/widget/tip/NetWorkTipDialog;
    .locals 1

    const-string v0, "content"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    invoke-direct {p1, p2, p3}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, p4}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->d(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p5}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p6}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b(Z)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p7}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a(Z)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a()Lcom/ushareit/widget/tip/NetWorkTipDialog;

    move-result-object p1

    .line 60
    iput-object p8, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 61
    iput-object p9, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/widget/tip/NetWorkTipDialog;
    .locals 13

    const-string v0, "content"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f11080d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v1 .. v12}, Lcom/lenovo/anyshare/Lwj;->a(Lcom/lenovo/anyshare/Lwj;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;ILjava/lang/Object;)Lcom/ushareit/widget/tip/NetWorkTipDialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;
    .locals 1

    const-string v0, "title"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnText"

    invoke-static {p6, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 20
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    new-instance v0, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$a;

    invoke-direct {v0, p2, p3}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p4}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$a;->d(Ljava/lang/String;)Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$a;

    move-result-object p4

    .line 23
    invoke-virtual {p4, p5}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$a;->b(Ljava/lang/String;)Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$a;

    move-result-object p4

    .line 24
    invoke-virtual {p4, p6}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$a;->a(Ljava/lang/String;)Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$a;

    move-result-object p4

    const/4 p5, 0x1

    .line 25
    invoke-virtual {p4, p5}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$a;->b(Z)Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$a;

    move-result-object p4

    const/4 p5, 0x0

    .line 26
    invoke-virtual {p4, p5}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$a;->a(Z)Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$a;

    move-result-object p4

    .line 27
    invoke-virtual {p4}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog$a;->a()Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    move-result-object p4

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p4, p1, p5, p2}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    .line 29
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-direct {p1, p2, p3}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-direct {p1, p2, p3}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/tip/game/GameSuccDialog;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    new-instance v0, Lcom/ushareit/widget/tip/game/GameSuccDialog$a;

    invoke-direct {v0, p2, p3}, Lcom/ushareit/widget/tip/game/GameSuccDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p4}, Lcom/ushareit/widget/tip/game/GameSuccDialog$a;->b(Ljava/lang/String;)Lcom/ushareit/widget/tip/game/GameSuccDialog$a;

    move-result-object p4

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p4, v0}, Lcom/ushareit/widget/tip/game/GameSuccDialog$a;->a(Z)Lcom/ushareit/widget/tip/game/GameSuccDialog$a;

    move-result-object p4

    .line 36
    invoke-virtual {p4}, Lcom/ushareit/widget/tip/game/GameSuccDialog$a;->a()Lcom/ushareit/widget/tip/game/GameSuccDialog;

    move-result-object p4

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0, p2}, Lcom/ushareit/widget/tip/game/GameSuccDialog;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    .line 38
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p1, Lcom/ushareit/widget/tip/game/GameSuccDialog;

    invoke-direct {p1, p2, p3}, Lcom/ushareit/widget/tip/game/GameSuccDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lcom/ushareit/widget/tip/game/GameSuccDialog;

    invoke-direct {p1, p2, p3}, Lcom/ushareit/widget/tip/game/GameSuccDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    new-instance v0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    invoke-direct {v0, p2, p3}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p5}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p3

    const/4 p5, 0x1

    .line 17
    invoke-virtual {p3, p5}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b(Z)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p3

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p3, p1, p4, p2}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    const-string v0, "content"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerDrawable"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 68
    invoke-virtual/range {v1 .. v10}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p2

    invoke-virtual {v0, v1, v2, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Awj;)Landroid/view/View;
    .locals 12

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    .line 1
    invoke-virtual/range {v1 .. v11}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Awj;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    new-instance v0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    invoke-direct {v0, p2, p3}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p4}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p4

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p4, v0}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b(Z)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p4

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p4, v0}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a(Z)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a()Lcom/ushareit/widget/tip/NetWorkTipDialog;

    move-result-object p4

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0, p2}, Lcom/ushareit/widget/tip/NetWorkTipDialog;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    .line 16
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/ushareit/widget/tip/NetWorkTipDialog;

    invoke-direct {p1, p2, p3}, Lcom/ushareit/widget/tip/NetWorkTipDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lcom/ushareit/widget/tip/NetWorkTipDialog;

    invoke-direct {p1, p2, p3}, Lcom/ushareit/widget/tip/NetWorkTipDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerDrawable"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 20
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    new-instance v0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    invoke-direct {v0, p2, p3}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p4}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p3

    const/4 p4, 0x0

    .line 23
    invoke-virtual {p3, p4}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b(Z)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p3

    const/4 p4, 0x1

    .line 24
    invoke-virtual {p3, p4}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a(Z)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a()Lcom/ushareit/widget/tip/NetWorkTipDialog;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p5}, Lcom/ushareit/widget/tip/NetWorkTipDialog;->a(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iput-object p6, p3, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 28
    iput-object p7, p3, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p2}, Lcom/ushareit/widget/tip/NetWorkTipDialog;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    new-instance v0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    invoke-direct {v0, p2, p3}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p5}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b(Z)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method
