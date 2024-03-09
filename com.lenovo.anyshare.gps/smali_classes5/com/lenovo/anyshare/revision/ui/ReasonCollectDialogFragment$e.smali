.class public Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$e;
.super Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$a<",
        "Lcom/lenovo/anyshare/f_a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/f_a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/f_a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/f_a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/f_a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$e;->a(Lcom/lenovo/anyshare/f_a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
