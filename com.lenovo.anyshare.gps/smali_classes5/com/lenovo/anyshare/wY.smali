.class public Lcom/lenovo/anyshare/wY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wY;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x8

    .line 1
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Java Main Thread Crash"

    aput-object v1, p1, v0

    const/4 v1, 0x1

    const-string v2, "Java Another Thread Crash"

    aput-object v2, p1, v1

    const/4 v1, 0x2

    const-string v2, "Native Main Thread Crash"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "Native Another Thread Crash"

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "Lifebuoy "

    aput-object v2, p1, v1

    const/4 v1, 0x5

    const-string v2, "Native Crash By libNativeCrash.so"

    aput-object v2, p1, v1

    const/4 v1, 0x6

    const-string v2, "ANR "

    aput-object v2, p1, v1

    const/4 v1, 0x7

    const-string v2, "OOM"

    aput-object v2, p1, v1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->m()Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object v1

    const-string v2, "Config Mode"

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/wY;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    const v3, 0x7f1101c1

    .line 4
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    .line 5
    invoke-virtual {v1, p1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->b([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->b(I)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/vY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vY;-><init>(Lcom/lenovo/anyshare/wY;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/wY;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method
