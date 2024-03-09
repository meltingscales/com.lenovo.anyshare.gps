.class public Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$b;,
        Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;,
        Lcom/lenovo/anyshare/WMb;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "CustomListCustomDialog"

.field public static q:Ljava/lang/String; = " = "


# instance fields
.field public A:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$b;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public r:Landroid/widget/ListView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->y:Landroid/view/View$OnClickListener;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->z:Landroid/view/View$OnClickListener;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->A:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->B:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Hb()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;)Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->D:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and value= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->A:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "initData"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->B:Ljava/util/ArrayList;

    const-string v0, "msg_title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->C:Ljava/lang/String;

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c0748

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0907a1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->r:Landroid/widget/ListView;

    const p2, 0x7f090b1f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->s:Landroid/widget/TextView;

    const p2, 0x7f090b22

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->t:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->E:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f090b1e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->x:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->y:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/WMb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090ec1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->v:Landroid/widget/TextView;

    const p2, 0x7f090b20

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->u:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->F:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->z:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->u:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->z:Landroid/view/View$OnClickListener;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/WMb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    const p2, 0x7f090c56

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->w:Landroid/widget/EditText;

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->w:Landroid/widget/EditText;

    new-instance p3, Lcom/lenovo/anyshare/RMb;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/RMb;-><init>(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->s:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/SMb;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/SMb;-><init>(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/WMb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->t:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/TMb;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/TMb;-><init>(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/WMb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->C:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->v:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->v:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->C:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    new-instance p2, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;-><init>(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;Lcom/lenovo/anyshare/RMb;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->A:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->r:Landroid/widget/ListView;

    iget-object p3, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->A:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->A:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;

    iget-object p3, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->a(Ljava/util/List;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/WMb;->a(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->y:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->x:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->x:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->A:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->a(Ljava/util/List;)V

    return-void
.end method
