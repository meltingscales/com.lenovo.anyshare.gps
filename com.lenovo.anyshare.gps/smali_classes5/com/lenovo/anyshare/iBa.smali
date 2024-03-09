.class public Lcom/lenovo/anyshare/iBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/HelpListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/HelpListActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/HelpListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iBa;->a:Lcom/lenovo/anyshare/help/HelpListActivity;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/iBa;->a:Lcom/lenovo/anyshare/help/HelpListActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/HelpListActivity;->a(Lcom/lenovo/anyshare/help/HelpListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/nmf;

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/iBa;->a:Lcom/lenovo/anyshare/help/HelpListActivity;

    iget-object p3, p1, Lcom/lenovo/anyshare/nmf;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/nmf;->c:Z

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/zBa;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
