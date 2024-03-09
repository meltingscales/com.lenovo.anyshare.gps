.class public Lcom/lenovo/anyshare/SW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/SW;->a:Lcom/lenovo/anyshare/activity/AboutActivityLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bX$c;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/bX$c;->b:Lcom/lenovo/anyshare/bX$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/SW;->a:Lcom/lenovo/anyshare/activity/AboutActivityLite;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/cX;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bX$a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
