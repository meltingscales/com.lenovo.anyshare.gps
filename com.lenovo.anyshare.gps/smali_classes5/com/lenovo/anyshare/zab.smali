.class public final Lcom/lenovo/anyshare/zab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;->finish()V

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

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;

    add-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyDialogActivity;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Landroid/util/Pair;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/yab;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/yab;-><init>(Lcom/lenovo/anyshare/zab;Ljava/util/List;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
