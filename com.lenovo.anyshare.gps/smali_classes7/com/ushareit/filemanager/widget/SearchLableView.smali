.class public Lcom/ushareit/filemanager/widget/SearchLableView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cCg;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/ushareit/filemanager/model/EntryType;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ushareit/filemanager/model/EntryType;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p4, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->c:Lcom/ushareit/filemanager/model/EntryType;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/SearchLableView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/ushareit/filemanager/model/EntryType;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p3, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->c:Lcom/ushareit/filemanager/model/EntryType;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/SearchLableView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/filemanager/model/EntryType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->c:Lcom/ushareit/filemanager/model/EntryType;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/SearchLableView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/SearchLableView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/SearchLableView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01ea

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0910d5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->b:Landroid/widget/TextView;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/bCg;->a:[I

    iget-object v1, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->c:Lcom/ushareit/filemanager/model/EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->b:Landroid/widget/TextView;

    const v1, 0x7f11014f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->b:Landroid/widget/TextView;

    const v1, 0x7f110147

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->b:Landroid/widget/TextView;

    const v1, 0x7f110159

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->b:Landroid/widget/TextView;

    const v1, 0x7f110167

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->b:Landroid/widget/TextView;

    const v1, 0x7f11016e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/SearchLableView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cCg;->c(Lcom/ushareit/filemanager/widget/SearchLableView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/SearchLableView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cCg;->b(Lcom/ushareit/filemanager/widget/SearchLableView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060705

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->b:Landroid/widget/TextView;

    const v1, 0x7f08043a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->b:Landroid/widget/TextView;

    const v1, 0x7f080439

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public getEntryType()Lcom/ushareit/filemanager/model/EntryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->c:Lcom/ushareit/filemanager/model/EntryType;

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/widget/SearchLableView;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/SearchLableView;->a()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cCg;->a(Lcom/ushareit/filemanager/widget/SearchLableView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
