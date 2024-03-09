.class public final Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rJ\u0017\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u0015\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0016R!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "ageLD",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getAgeLD",
        "()Landroidx/lifecycle/MutableLiveData;",
        "ageLD$delegate",
        "Lkotlin/Lazy;",
        "genderLD",
        "getGenderLD",
        "genderLD$delegate",
        "Landroidx/lifecycle/LiveData;",
        "getSelectGender",
        "id",
        "",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "updateAgeStage",
        "",
        "age",
        "updateGender",
        "(Ljava/lang/Integer;)V",
        "AccountSetting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Mek;

.field public final b:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/zrd;->a:Lcom/lenovo/anyshare/zrd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->a:Lcom/lenovo/anyshare/Mek;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Ard;->a:Lcom/lenovo/anyshare/Ard;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->b:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0904b5

    if-ne v0, v1, :cond_1

    const-string p1, "female"

    goto :goto_2

    :cond_1
    :goto_0
    const v0, 0x7f090874

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    const-string p1, "male"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "age"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ushareit/accountsetting/viewmodel/GenderAgeStageVM;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
