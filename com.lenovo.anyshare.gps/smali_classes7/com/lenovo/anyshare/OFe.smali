.class public Lcom/lenovo/anyshare/OFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QFe;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/widget/ApkInfoCustomDialogFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/lenovo/anyshare/QFe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QFe;Lcom/ushareit/cleanit/widget/ApkInfoCustomDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OFe;->c:Lcom/lenovo/anyshare/QFe;

    iput-object p2, p0, Lcom/lenovo/anyshare/OFe;->a:Lcom/ushareit/cleanit/widget/ApkInfoCustomDialogFragment;

    iput-object p3, p0, Lcom/lenovo/anyshare/OFe;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OFe;->a:Lcom/ushareit/cleanit/widget/ApkInfoCustomDialogFragment;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OFe;->c:Lcom/lenovo/anyshare/QFe;

    iget-object v0, v0, Lcom/lenovo/anyshare/QFe;->a:Lcom/lenovo/anyshare/SFe;

    iget-object v1, p0, Lcom/lenovo/anyshare/OFe;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SFe;->a(Lcom/lenovo/anyshare/SFe;Landroid/view/View;)V

    return-void
.end method
