.class public Lcom/lenovo/anyshare/Eka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eka;->b:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Eka;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Eka;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Eka;->b:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Eka;->b:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Eka;->a(Ljava/lang/Integer;)V

    return-void
.end method
