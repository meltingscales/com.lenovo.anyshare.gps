.class public Lcom/lenovo/anyshare/Nuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Tuj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nuj;->a:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lenovo/anyshare/tuj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/tuj;",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/tuj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nuj;->a:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;->j()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nuj;->a:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;->a(Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;)Lcom/lenovo/anyshare/Jsj$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Nuj;->a:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;

    invoke-static {p1}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;->b(Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;)Lcom/lenovo/anyshare/Jsj$g;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Jsj$g;->onOk(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
