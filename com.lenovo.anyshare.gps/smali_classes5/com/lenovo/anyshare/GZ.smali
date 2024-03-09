.class public Lcom/lenovo/anyshare/GZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/activity/StorageSetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/StorageSetActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GZ;->a:Lcom/lenovo/anyshare/activity/StorageSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/activity/StorageSetActivity$a;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    sget-object v2, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->a:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->b:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->c:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    if-ne v1, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/GZ;->a:Lcom/lenovo/anyshare/activity/StorageSetActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->c(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/activity/StorageSetActivity$b;->d:Lcom/lenovo/anyshare/activity/StorageSetActivity$b;

    if-ne v1, p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/GZ;->a:Lcom/lenovo/anyshare/activity/StorageSetActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->d(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/GZ;->a:Lcom/lenovo/anyshare/activity/StorageSetActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V

    const v1, 0x7f090b2a

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/GZ;->a:Lcom/lenovo/anyshare/activity/StorageSetActivity;

    iput-object v0, p1, Lcom/lenovo/anyshare/activity/StorageSetActivity;->B:Lcom/lenovo/anyshare/activity/StorageSetActivity$a;

    :cond_4
    :goto_1
    return-void
.end method
