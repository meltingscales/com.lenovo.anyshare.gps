.class public Lcom/ushareit/downloader/exit/MultiItemsDialog$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/exit/MultiItemsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Asj<",
        "Lcom/ushareit/downloader/exit/MultiItemsDialog$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/_wf;


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
    new-instance p1, Lcom/lenovo/anyshare/_wf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/_wf;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/exit/MultiItemsDialog$a;->e:Lcom/lenovo/anyshare/_wf;

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/exit/MultiItemsDialog$a;->e:Lcom/lenovo/anyshare/_wf;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Asj;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
