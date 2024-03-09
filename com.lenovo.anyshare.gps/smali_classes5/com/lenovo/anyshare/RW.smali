.class public Lcom/lenovo/anyshare/RW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/AboutActivityLite;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/AboutActivityLite;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/AboutActivityLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RW;->a:Lcom/lenovo/anyshare/activity/AboutActivityLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bX$d;

    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p1, Lcom/lenovo/anyshare/bX$d;->d:Lcom/lenovo/anyshare/bX$b;

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bX$b;->a()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_1

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/RW;->a:Lcom/lenovo/anyshare/activity/AboutActivityLite;

    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/cX;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bX$d;Lcom/lenovo/anyshare/bX$b;)V

    return p5

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/RW;->a:Lcom/lenovo/anyshare/activity/AboutActivityLite;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/AboutActivityLite;->a(Lcom/lenovo/anyshare/activity/AboutActivityLite;)I

    move-result p1

    if-ne p1, p3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/RW;->a:Lcom/lenovo/anyshare/activity/AboutActivityLite;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/AboutActivityLite;->c(Lcom/lenovo/anyshare/activity/AboutActivityLite;)Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/RW;->a:Lcom/lenovo/anyshare/activity/AboutActivityLite;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/activity/AboutActivityLite;->a(Lcom/lenovo/anyshare/activity/AboutActivityLite;I)I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/RW;->a:Lcom/lenovo/anyshare/activity/AboutActivityLite;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/AboutActivityLite;->c(Lcom/lenovo/anyshare/activity/AboutActivityLite;)Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/RW;->a:Lcom/lenovo/anyshare/activity/AboutActivityLite;

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/activity/AboutActivityLite;->a(Lcom/lenovo/anyshare/activity/AboutActivityLite;I)I

    :goto_0
    return p5

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
