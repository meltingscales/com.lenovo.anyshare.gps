.class public Lcom/lenovo/anyshare/cya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dya;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/dya$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dya$a;

.field public final synthetic b:Lcom/lenovo/anyshare/dya;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dya;Lcom/lenovo/anyshare/dya$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cya;->b:Lcom/lenovo/anyshare/dya;

    iput-object p2, p0, Lcom/lenovo/anyshare/cya;->a:Lcom/lenovo/anyshare/dya$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cya;->a:Lcom/lenovo/anyshare/dya$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dya$a;->onOK()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cya;->b:Lcom/lenovo/anyshare/dya;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/dya;->a:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method
