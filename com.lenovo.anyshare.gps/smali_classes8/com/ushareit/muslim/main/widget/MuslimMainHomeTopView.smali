.class public Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MainOnlineHomeTopView"

.field public static final b:I = 0x1e0


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroidx/constraintlayout/widget/Group;

.field public m:Landroidx/constraintlayout/widget/Group;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NOh;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/view/View;

.field public p:[I

.field public q:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->n:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    new-array p2, p1, [I

    const/4 p3, 0x0

    const v0, 0x71070252

    aput v0, p2, p3

    iput-object p2, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->p:[I

    .line 7
    new-array p1, p1, [I

    const p2, 0x7107021f

    aput p2, p1, p3

    iput-object p1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->q:[I

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "/Today"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/TopMenu"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    const-string v2, "main_today_tab"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "/Today"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/TopMenu"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    const-string v2, "main_today_tab"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private getCity()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vii;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLayout()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/muslim/MainMuslimActivity;

    if-eqz v0, :cond_0

    const v0, 0x710800bd

    return v0

    :cond_0
    const v0, 0x710800bc

    return v0
.end method

.method private h()V
    .locals 4

    const v0, 0x7107021f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->o:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->n:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/NOh;

    const v2, 0x71070252

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->o:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/NOh;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x710700c8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->h:Landroid/view/View;

    const v0, 0x71070161

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->i:Landroid/view/View;

    const v1, 0x710701d8

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->d:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/cQh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/cQh;-><init>(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x710700ab

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->e:Landroid/widget/TextView;

    const v1, 0x710700ad

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->f:Landroid/widget/TextView;

    const v1, 0x710702b3

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->g:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/YPh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/YPh;-><init>(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/ZPh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ZPh;-><init>(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/_Ph;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Ph;-><init>(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bQh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bQh;-><init>(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->m:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->l:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->m:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->l:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getLayout()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->h()V

    const v0, 0x71070117

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->m:Landroidx/constraintlayout/widget/Group;

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->m:Landroidx/constraintlayout/widget/Group;

    iget-object v1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->p:[I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    const v0, 0x71070222

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->l:Landroidx/constraintlayout/widget/Group;

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->l:Landroidx/constraintlayout/widget/Group;

    iget-object v1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->q:[I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->l:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const v0, 0x71070262

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->k:Landroid/view/View;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/_Hh;->r:Lcom/lenovo/anyshare/_Hh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Hh;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string v0, "Calendar"

    .line 13
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->b(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->i()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    const-string p1, "Calendar"

    .line 15
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    const-string p1, "Calendar"

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Today"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/vii;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->i()V

    return-void
.end method

.method public getCountDownView()Landroid/view/View;
    .locals 1

    const v0, 0x71070252

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->getCountDownView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLocationLayoutView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->i:Landroid/view/View;

    return-object v0
.end method

.method public getLogoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMainTransTimeView()Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;
    .locals 1

    const v0, 0x71070252

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    return-object v0
.end method

.method public getReturnView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getScaleTransAnimList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NOh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->n:Ljava/util/List;

    return-object v0
.end method

.method public getSecondView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->h:Landroid/view/View;

    return-object v0
.end method

.method public getTimeView()Landroid/view/View;
    .locals 1

    const v0, 0x71070252

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->getTimeView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTipView()Landroid/view/View;
    .locals 1

    const v0, 0x71070252

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->getTipView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getToolView()Landroid/view/View;
    .locals 1

    const v0, 0x7107025c

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTopRightViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->c:Ljava/util/List;

    return-object v0
.end method

.method public getTypeView()Landroid/view/View;
    .locals 1

    const v0, 0x71070252

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->getTypeView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "update_city"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "switch_convention"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "update_city"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "switch_convention"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "update_city"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/nKh;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/tii;->oa()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->g:Landroid/widget/TextView;

    const-string p2, "Riyadh"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getMainTransTimeView()Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->g:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getMainTransTimeView()Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p2, "switch_convention"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getMainTransTimeView()Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
