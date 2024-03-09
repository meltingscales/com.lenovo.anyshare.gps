.class public Lcom/lenovo/anyshare/mBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/HelpMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/HelpMainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/HelpMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mBa;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/mBa;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/HelpMainActivity;->a(Lcom/lenovo/anyshare/help/HelpMainActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-ge p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mBa;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/HelpMainActivity;->c(Lcom/lenovo/anyshare/help/HelpMainActivity;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/mBa;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/help/HelpMainActivity;->a(Lcom/lenovo/anyshare/help/HelpMainActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/nmf;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/mBa;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    iget-object p3, p1, Lcom/lenovo/anyshare/nmf;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/nmf;->c:Z

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/zBa;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
