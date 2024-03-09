.class public Lcom/lenovo/anyshare/Vcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vcb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vcb;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;->a(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoDialogFragment;)V

    :cond_0
    return-void
.end method
