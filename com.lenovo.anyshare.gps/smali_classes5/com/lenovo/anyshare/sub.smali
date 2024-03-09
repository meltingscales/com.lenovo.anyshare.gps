.class public Lcom/lenovo/anyshare/sub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iub$g;->a(Lcom/lenovo/anyshare/Wtb;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iub$g;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iub$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sub;->a:Lcom/lenovo/anyshare/iub$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sub;->a:Lcom/lenovo/anyshare/iub$g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iub$g;->a(Lcom/lenovo/anyshare/iub$g;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sub;->a:Lcom/lenovo/anyshare/iub$g;

    invoke-static {v0}, Lcom/lenovo/anyshare/iub$g;->a(Lcom/lenovo/anyshare/iub$g;)Lcom/lenovo/anyshare/avb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sub;->a:Lcom/lenovo/anyshare/iub$g;

    invoke-static {v0}, Lcom/lenovo/anyshare/iub$g;->a(Lcom/lenovo/anyshare/iub$g;)Lcom/lenovo/anyshare/avb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/sub;->a:Lcom/lenovo/anyshare/iub$g;

    invoke-static {v1}, Lcom/lenovo/anyshare/iub$g;->b(Lcom/lenovo/anyshare/iub$g;)Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v2, v1, v2}, Lcom/lenovo/anyshare/avb;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
