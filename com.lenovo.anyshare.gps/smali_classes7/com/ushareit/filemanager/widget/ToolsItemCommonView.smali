.class public Lcom/ushareit/filemanager/widget/ToolsItemCommonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pCg;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->e:I

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->e:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0296

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090737

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->b:Landroid/widget/ImageView;

    const v0, 0x7f091101

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->c:Landroid/widget/TextView;

    const v0, 0x7f091100

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->d:Landroid/widget/TextView;

    .line 8
    iget v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->b:Landroid/widget/ImageView;

    const v1, 0x7f08035d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->c:Landroid/widget/TextView;

    const v1, 0x7f110387

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->d:Landroid/widget/TextView;

    const v1, 0x7f110386

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->b:Landroid/widget/ImageView;

    const v1, 0x7f080561

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->c:Landroid/widget/TextView;

    const v1, 0x7f110392

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->d:Landroid/widget/TextView;

    const v1, 0x7f110391

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->b:Landroid/widget/ImageView;

    const v1, 0x7f080564

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->c:Landroid/widget/TextView;

    const v1, 0x7f110ff1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->d:Landroid/widget/TextView;

    const v1, 0x7f110ff0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/oCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oCg;-><init>(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pCg;->c(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pCg;->b(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pCg;->a(Lcom/ushareit/filemanager/widget/ToolsItemCommonView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
