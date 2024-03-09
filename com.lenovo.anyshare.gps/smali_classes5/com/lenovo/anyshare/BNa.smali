.class public Lcom/lenovo/anyshare/BNa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/personal/MessageActivity;->Vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/lenovo/anyshare/main/personal/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/personal/MessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BNa;->c:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/BNa;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/BNa;->b:I

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BNa;->c:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->Ub()V

    .line 2
    instance-of v0, p1, Lcom/ushareit/menu/ActionMenuItemBean;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/16 v0, 0x1003

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/BNa;->b:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    const-string v0, "99+"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/lenovo/anyshare/BNa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "nums"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "/Message/More/Mark"

    .line 6
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "command_read_all_item"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BNa;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/BNa;->c:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->d(Lcom/lenovo/anyshare/main/personal/MessageActivity;)Lcom/lenovo/anyshare/Smh;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/BNa;->c:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    new-instance v0, Lcom/lenovo/anyshare/ANa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ANa;-><init>(Lcom/lenovo/anyshare/BNa;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->a(Lcom/lenovo/anyshare/main/personal/MessageActivity;Lcom/lenovo/anyshare/Smh;)Lcom/lenovo/anyshare/Smh;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/BNa;->c:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->d(Lcom/lenovo/anyshare/main/personal/MessageActivity;)Lcom/lenovo/anyshare/Smh;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/BNa;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/BNa;->c:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->e(Lcom/lenovo/anyshare/main/personal/MessageActivity;)Lcom/lenovo/anyshare/Qmh;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/BNa;->c:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->d(Lcom/lenovo/anyshare/main/personal/MessageActivity;)Lcom/lenovo/anyshare/Smh;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/BNa;->c:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->e(Lcom/lenovo/anyshare/main/personal/MessageActivity;)Lcom/lenovo/anyshare/Qmh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/xNa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xNa;-><init>(Lcom/lenovo/anyshare/BNa;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/Qmh;->b:Lcom/lenovo/anyshare/Wmh;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/BNa;->c:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->e(Lcom/lenovo/anyshare/main/personal/MessageActivity;)Lcom/lenovo/anyshare/Qmh;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/BNa;->c:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->f(Lcom/lenovo/anyshare/main/personal/MessageActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    const-string p1, "/Message/More/Mark"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pue;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/BNa;->b:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/BNa;->b:I

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/NNa;->v()Lcom/lenovo/anyshare/NNa;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/BNa;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NNa;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/BNa;->b:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/BNa;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/VNa;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/BNa;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageMenuHelper msg cnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/BNa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
