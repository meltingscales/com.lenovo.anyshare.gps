.class public final Lcom/lenovo/anyshare/tab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;

.field public final synthetic b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tab;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/tab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/tab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->b(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->finish()V

    return-void
.end method

.method public a(Landroid/util/Pair;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "question"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;

    add-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;I)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Landroid/util/Pair;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/sab;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/sab;-><init>(Lcom/lenovo/anyshare/tab;Ljava/util/List;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
