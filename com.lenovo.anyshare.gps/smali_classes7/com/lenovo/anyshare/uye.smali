.class public final Lcom/lenovo/anyshare/uye;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xye;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xye;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xye;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uye;->a:Lcom/lenovo/anyshare/xye;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7007000d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uye;->a:Lcom/lenovo/anyshare/xye;

    iget-object p1, p1, Lcom/lenovo/anyshare/xye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/ChristMainFragment;->b(Lcom/ushareit/christ/fragment/ChristMainFragment;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uye;->a:Lcom/lenovo/anyshare/xye;

    iget-object p1, p1, Lcom/lenovo/anyshare/xye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-virtual {p1}, Lcom/ushareit/christ/fragment/ChristMainFragment;->Db()V

    const-string p1, "ChristMainFragment"

    const-string v0, "fetch data failed"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
