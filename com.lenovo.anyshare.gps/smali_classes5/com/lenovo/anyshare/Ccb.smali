.class public final Lcom/lenovo/anyshare/Ccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ccb;->a:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

    iput p2, p0, Lcom/lenovo/anyshare/Ccb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ccb;->a:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->c(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ccb;->a:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/Ccb;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
