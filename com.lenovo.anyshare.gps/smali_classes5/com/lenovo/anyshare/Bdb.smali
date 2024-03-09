.class public Lcom/lenovo/anyshare/Bdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bdb;->a:Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bdb;->a:Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;->b(Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/SafeBox/ResetQues/Answer"

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/xgb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
