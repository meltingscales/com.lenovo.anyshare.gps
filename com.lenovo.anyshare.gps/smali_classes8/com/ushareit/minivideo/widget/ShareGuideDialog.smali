.class public Lcom/ushareit/minivideo/widget/ShareGuideDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# static fields
.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:Ljava/lang/String; = "ShareGuideDialog"


# instance fields
.field public s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public t:Lcom/ushareit/entity/item/SZItem;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->x:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 4
    iput-object p3, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->t:Lcom/ushareit/entity/item/SZItem;

    .line 5
    iput p4, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->u:I

    .line 6
    iput-object p5, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->v:Ljava/lang/String;

    return-void
.end method

.method private Kb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v0, :cond_0

    const-string v0, "ShareGuideDialog"

    const-string v1, "doMoreShare error: downloadFile is null"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    iget-object v1, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->t:Lcom/ushareit/entity/item/SZItem;

    .line 4
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->t:Lcom/ushareit/entity/item/SZItem;

    .line 6
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/nuj;

    iget-object v2, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/nuj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-direct {p0, v1}, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->a(Lcom/lenovo/anyshare/tuj;)V

    return-void
.end method

.method private Lb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v0, :cond_0

    const-string v0, "ShareGuideDialog"

    const-string v1, "doWhatAppShare error: downloadFile is null"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    iget-object v1, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->t:Lcom/ushareit/entity/item/SZItem;

    .line 4
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->t:Lcom/ushareit/entity/item/SZItem;

    .line 6
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Buj;

    iget-object v2, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Buj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    invoke-direct {p0, v1}, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->a(Lcom/lenovo/anyshare/tuj;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/widget/ShareGuideDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->x:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lcom/lenovo/anyshare/tuj;)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->t:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->va()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->v:Ljava/lang/String;

    iget v4, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->u:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/tuj;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/minivideo/widget/ShareGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->Lb()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/minivideo/widget/ShareGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->Kb()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whatsapp"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ckj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7d07005e

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Gsh;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Gsh;-><init>(Lcom/ushareit/minivideo/widget/ShareGuideDialog;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7d070060

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Hsh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Hsh;-><init>(Lcom/ushareit/minivideo/widget/ShareGuideDialog;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    const v1, 0x7d060082

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7d0900f8

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d060058

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d0500e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/shareguide_wa/x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/shareguide_more/x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private va()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareGuideNew"

    return-object v0
.end method


# virtual methods
.method public final Hb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final Ib()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public final Jb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/lenovo/anyshare/Jsj$d;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    return-void
.end method

.method public final a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 3
    iput-object p2, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->t:Lcom/ushareit/entity/item/SZItem;

    .line 4
    iput p3, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->u:I

    .line 5
    iput-object p4, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->v:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->w:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7d08004e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/ShareGuideDialog;->initView(Landroid/view/View;)V

    return-object p1
.end method
