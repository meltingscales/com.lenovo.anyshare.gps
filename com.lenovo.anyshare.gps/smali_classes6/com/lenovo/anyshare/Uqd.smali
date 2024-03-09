.class public Lcom/lenovo/anyshare/Uqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wqd;->a(Lcom/ushareit/login/model/AgeStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wqd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uqd;->a:Lcom/lenovo/anyshare/Wqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wqd;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wqd$a;

    .line 2
    iget-boolean p2, p1, Lcom/lenovo/anyshare/Wqd$a;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/lenovo/anyshare/Wqd$a;->b:Z

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Uqd;->a:Lcom/lenovo/anyshare/Wqd;

    iget-object p3, p1, Lcom/lenovo/anyshare/Wqd$a;->a:Lcom/ushareit/login/model/AgeStage;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Wqd;->a(Lcom/lenovo/anyshare/Wqd;Lcom/ushareit/login/model/AgeStage;)Lcom/ushareit/login/model/AgeStage;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Wqd;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Wqd$a;

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p3, Lcom/lenovo/anyshare/Wqd$a;->b:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Uqd;->a:Lcom/lenovo/anyshare/Wqd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wqd;->b(Lcom/lenovo/anyshare/Wqd;)Landroid/widget/BaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
