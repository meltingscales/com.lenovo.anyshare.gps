.class public Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Asj<",
        "Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;


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
    new-instance p1, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    invoke-direct {p1}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;-><init>()V

    iput-object p1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;->e:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$d;)Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;->e:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    iput-object p1, v0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->v:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$d;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;",
            ">;)",
            "Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;->e:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    iput-object p1, v0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->q:Ljava/util/List;

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;->e:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;->d(Ljava/lang/String;)Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;->e:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    iput-object p1, v0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;->e:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    iput-object p1, v0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->s:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$b;->e:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;

    iput-boolean p1, v0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->t:Z

    return-object p0
.end method
