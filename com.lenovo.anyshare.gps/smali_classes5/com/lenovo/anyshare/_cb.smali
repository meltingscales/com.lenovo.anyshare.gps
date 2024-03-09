.class public Lcom/lenovo/anyshare/_cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/adb;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/adb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/adb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_cb;->a:Lcom/lenovo/anyshare/adb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_cb;->a:Lcom/lenovo/anyshare/adb;

    iget-object v0, v0, Lcom/lenovo/anyshare/adb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->e:I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_cb;->a:Lcom/lenovo/anyshare/adb;

    iget-object p1, p1, Lcom/lenovo/anyshare/adb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;

    iget v0, p1, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->e:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->b:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->d:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_cb;->a:Lcom/lenovo/anyshare/adb;

    iget-object v0, v0, Lcom/lenovo/anyshare/adb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->f:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter_way"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "/SafeBox/SecurityQues"

    const-string v2, "/Ok"

    .line 7
    invoke-static {v1, v0, v2, p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_cb;->a(Ljava/lang/Integer;)V

    return-void
.end method
