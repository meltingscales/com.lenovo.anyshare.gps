.class public Lcom/lenovo/anyshare/cCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fCa;-><init>(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/fCa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fCa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fCa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cCa;->a:Lcom/lenovo/anyshare/fCa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cCa;->a:Lcom/lenovo/anyshare/fCa;

    invoke-static {p1}, Lcom/lenovo/anyshare/fCa;->a(Lcom/lenovo/anyshare/fCa;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110438

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cCa;->a:Lcom/lenovo/anyshare/fCa;

    invoke-static {v0}, Lcom/lenovo/anyshare/fCa;->b(Lcom/lenovo/anyshare/fCa;)Lcom/lenovo/anyshare/fCa$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/fCa$a;->r(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/cCa;->a:Lcom/lenovo/anyshare/fCa;

    invoke-static {p1}, Lcom/lenovo/anyshare/fCa;->a(Lcom/lenovo/anyshare/fCa;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "/send"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/GCa;->a(Ljava/lang/String;)V

    return-void
.end method
