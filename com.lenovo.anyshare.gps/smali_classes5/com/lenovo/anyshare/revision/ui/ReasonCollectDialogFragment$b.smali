.class public Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Asj<",
        "Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;


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
    new-instance p1, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    invoke-direct {p1}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;->e:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$d;)Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;->e:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->s:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$d;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/f_a;",
            ">;)",
            "Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;->e:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->p:Ljava/util/List;

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;->e:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$b;->e:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->q:Ljava/lang/String;

    return-object p0
.end method
