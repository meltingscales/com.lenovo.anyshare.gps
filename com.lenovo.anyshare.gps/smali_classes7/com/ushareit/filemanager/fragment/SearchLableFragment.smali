.class public Lcom/ushareit/filemanager/fragment/SearchLableFragment;
.super Lcom/lenovo/anyshare/base/BFileUATFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/fragment/SearchLableFragment$a;,
        Lcom/lenovo/anyshare/mYf;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/model/EntryType;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/filemanager/model/EntryType;

.field public d:Lcom/ushareit/filemanager/fragment/SearchLableFragment$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/model/EntryType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->c:Lcom/ushareit/filemanager/model/EntryType;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/filemanager/model/EntryType;)Lcom/ushareit/filemanager/fragment/SearchLableFragment;
    .locals 2

    .line 3
    new-instance v0, Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    invoke-direct {v0, p1}, Lcom/ushareit/filemanager/fragment/SearchLableFragment;-><init>(Lcom/ushareit/filemanager/model/EntryType;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_portal"

    .line 5
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/SearchLableFragment;Lcom/ushareit/filemanager/model/EntryType;)Lcom/ushareit/filemanager/model/EntryType;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->c:Lcom/ushareit/filemanager/model/EntryType;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/SearchLableFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/fragment/SearchLableFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/fragment/SearchLableFragment;)Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->a:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/fragment/SearchLableFragment;)Lcom/ushareit/filemanager/model/EntryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->c:Lcom/ushareit/filemanager/model/EntryType;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/fragment/SearchLableFragment;)Lcom/ushareit/filemanager/fragment/SearchLableFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->d:Lcom/ushareit/filemanager/fragment/SearchLableFragment$a;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0907ca

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->a:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    const/4 p1, 0x5

    .line 2
    new-array p1, p1, [Lcom/ushareit/filemanager/model/EntryType;

    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->Video:Lcom/ushareit/filemanager/model/EntryType;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->Photo:Lcom/ushareit/filemanager/model/EntryType;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->Music:Lcom/ushareit/filemanager/model/EntryType;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->Apps:Lcom/ushareit/filemanager/model/EntryType;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->Document:Lcom/ushareit/filemanager/model/EntryType;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->b:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->a:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    new-instance v0, Lcom/lenovo/anyshare/lYf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lYf;-><init>(Lcom/ushareit/filemanager/fragment/SearchLableFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c01e9

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_SearchLable_F"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/mYf;->a(Lcom/ushareit/filemanager/fragment/SearchLableFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
