.class public Lcom/ushareit/product/shortcut/EditKeyValueDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/product/shortcut/EditKeyValueDialog$a;,
        Lcom/lenovo/anyshare/RBi;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "EditKeyValueDialog"


# instance fields
.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/EditText;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/ushareit/product/shortcut/EditKeyValueDialog$a;


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
    iput-object v0, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->u:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/product/shortcut/EditKeyValueDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/product/shortcut/EditKeyValueDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/product/shortcut/EditKeyValueDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->t:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/product/shortcut/EditKeyValueDialog;)Lcom/ushareit/product/shortcut/EditKeyValueDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->w:Lcom/ushareit/product/shortcut/EditKeyValueDialog$a;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
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
    const-string v0, "msg_key"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->u:Ljava/lang/String;

    const-string v0, "msg_value"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->v:Ljava/lang/String;

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c052d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090b1f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->q:Landroid/widget/TextView;

    const p2, 0x7f090b22

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->r:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->r:Landroid/widget/TextView;

    const p3, 0x7f1101cf

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f090747

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->s:Landroid/widget/EditText;

    const p2, 0x7f091148

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->t:Landroid/widget/EditText;

    .line 7
    iget-object p2, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->s:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->u:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->t:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->r:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/PBi;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/PBi;-><init>(Lcom/ushareit/product/shortcut/EditKeyValueDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/RBi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->q:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/QBi;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/QBi;-><init>(Lcom/ushareit/product/shortcut/EditKeyValueDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/RBi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/RBi;->a(Lcom/ushareit/product/shortcut/EditKeyValueDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
