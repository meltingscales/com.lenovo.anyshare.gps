.class public Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/image/ContentImageDialog104;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Asj<",
        "Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ushareit/widget/dialog/base/SIDialogFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Asj;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;

    invoke-direct {p1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;-><init>()V

    iput-object p1, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;->e:Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "content_img"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;->e:Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;

    iput-object p1, v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;->o:Lcom/lenovo/anyshare/Jsj$c;

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;->e:Lcom/ushareit/widget/dialog/image/ContentImageDialog104$b;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "show_checkbox"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "checkbox_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "show_checkbox"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public f(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog104$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "show_flat_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
