.class public Lcom/lenovo/anyshare/adb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/adb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/adb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->f:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/SafeBox/CreateTwo/Ques"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/xgb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->m()Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/adb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;

    const v1, 0x7f110a00

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/adb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->d:[Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->b([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/adb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;

    iget v0, v0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->e:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->b(I)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/adb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;

    const v1, 0x7f1101bf

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/_cb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_cb;-><init>(Lcom/lenovo/anyshare/adb;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/Zcb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zcb;-><init>(Lcom/lenovo/anyshare/adb;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/adb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/adb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->f:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter_way"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/SafeBox/SecurityQues"

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
