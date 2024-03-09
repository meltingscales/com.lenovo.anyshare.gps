.class public Lcom/ushareit/cleanit/residual/ui/FloatIconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GPe;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->b()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/HSe;->a:Lcom/lenovo/anyshare/HSe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HSe;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/residual/ui/FloatIconView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/residual/ui/FloatIconView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/residual/ui/FloatIconView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/FloatingBar/X/X"

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0aea

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->a:Landroid/content/Context;

    const v0, 0x7f0916fc

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0916fa

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0916fd

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0916fb

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0916d4

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->f:Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/lenovo/anyshare/BPe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/BPe;-><init>(Lcom/ushareit/cleanit/residual/ui/FloatIconView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/GPe;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/CPe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/CPe;-><init>(Lcom/ushareit/cleanit/residual/ui/FloatIconView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/GPe;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/DPe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/DPe;-><init>(Lcom/ushareit/cleanit/residual/ui/FloatIconView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/GPe;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/EPe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/EPe;-><init>(Lcom/ushareit/cleanit/residual/ui/FloatIconView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/GPe;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/residual/ui/FloatIconView;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/FPe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FPe;-><init>(Lcom/ushareit/cleanit/residual/ui/FloatIconView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/GPe;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/residual/ui/FloatIconView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GPe;->c(Lcom/ushareit/cleanit/residual/ui/FloatIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/residual/ui/FloatIconView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GPe;->b(Lcom/ushareit/cleanit/residual/ui/FloatIconView;Landroid/view/View$OnClickListener;)V

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

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GPe;->a(Lcom/ushareit/cleanit/residual/ui/FloatIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
