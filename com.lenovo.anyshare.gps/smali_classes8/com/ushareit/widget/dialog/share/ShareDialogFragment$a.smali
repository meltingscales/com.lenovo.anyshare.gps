.class public Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/share/ShareDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Asj<",
        "Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;


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
    new-instance p1, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;

    invoke-direct {p1}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;-><init>()V

    iput-object p1, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;->e:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;)",
            "Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;->e:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;

    iput-object p1, v0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->k:Ljava/util/List;

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$a;->e:Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;

    return-object v0
.end method
