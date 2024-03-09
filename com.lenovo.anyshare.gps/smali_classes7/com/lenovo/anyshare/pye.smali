.class public Lcom/lenovo/anyshare/pye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/ChristFuncConfirmDialog;->Jb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/ChristFuncConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/ChristFuncConfirmDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pye;->a:Lcom/ushareit/christ/fragment/ChristFuncConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Yze;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pye;->a:Lcom/ushareit/christ/fragment/ChristFuncConfirmDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pye;->a:Lcom/ushareit/christ/fragment/ChristFuncConfirmDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "StillClose"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Christ/lead/isChrist_2"

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
