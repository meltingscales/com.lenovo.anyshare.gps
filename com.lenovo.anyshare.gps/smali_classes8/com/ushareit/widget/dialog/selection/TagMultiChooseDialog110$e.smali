.class public Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$e;
.super Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$a<",
        "Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;",
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
            "Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;->b:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;

    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$e;->a(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
