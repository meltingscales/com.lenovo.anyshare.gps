.class public Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/image/ContentImageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Asj<",
        "Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;

.field public f:Z


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

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->f:Z

    .line 3
    new-instance p1, Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;

    invoke-direct {p1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;-><init>()V

    iput-object p1, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->e:Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ushareit/widget/dialog/base/SIDialogFragment;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Asj;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->f:Z

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->f:Z

    .line 7
    iget-boolean p1, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->f:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;

    invoke-direct {p1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;-><init>()V

    iput-object p1, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->e:Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/ushareit/widget/dialog/image/ContentImageDialog$c;

    invoke-direct {p1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$c;-><init>()V

    iput-object p1, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->e:Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "content_img"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->e:Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;

    iput-object p1, v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->e:Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->e:Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;

    return-object v0
.end method

.method public e(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "show_flat_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
