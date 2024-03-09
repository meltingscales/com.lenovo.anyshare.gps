.class public Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Asj<",
        "Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;


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
    new-instance p1, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-direct {p1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;->e:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;->e:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    iput-object p1, v0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->t:Landroid/app/Activity;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Qqf;",
            ">;)",
            "Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra_app_data_item_list"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;->e:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aja;",
            ">;)",
            "Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;->e:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    iput-object p1, v0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->u:Ljava/util/List;

    return-object p0
.end method
