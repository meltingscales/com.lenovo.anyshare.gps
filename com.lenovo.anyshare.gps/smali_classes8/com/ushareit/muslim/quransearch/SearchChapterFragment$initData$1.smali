.class public final Lcom/ushareit/muslim/quransearch/SearchChapterFragment$initData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ushareit/muslim/quransearch/SearchChapterFragment$initData$1",
        "Landroidx/lifecycle/Observer;",
        "",
        "onChanged",
        "",
        "t",
        "(Ljava/lang/Integer;)V",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/SearchChapterFragment$initData$1;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/muslim/quransearch/SearchChapterFragment$initData$1;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->e(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment$initData$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
