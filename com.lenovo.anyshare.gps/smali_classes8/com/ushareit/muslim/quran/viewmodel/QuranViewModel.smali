.class public final Lcom/ushareit/muslim/quran/viewmodel/QuranViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ushareit/muslim/quran/viewmodel/QuranViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "parseVerses",
        "",
        "chapterId",
        "",
        "adjacentSpan",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/viewmodel/QuranViewModel;IILcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x4

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/muslim/quran/viewmodel/QuranViewModel;->a(IILcom/lenovo/anyshare/nlk;)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/mci;

    invoke-direct {v0, p2, p1, p3}, Lcom/lenovo/anyshare/mci;-><init>(IILcom/lenovo/anyshare/nlk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
