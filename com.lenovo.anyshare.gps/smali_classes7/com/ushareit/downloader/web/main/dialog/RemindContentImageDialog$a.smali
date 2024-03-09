.class public Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Asj<",
        "Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$b;


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
    new-instance p1, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$b;

    invoke-direct {p1}, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$b;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;->e:Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "content_img"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;->e:Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$b;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Asj;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "show_flat_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
