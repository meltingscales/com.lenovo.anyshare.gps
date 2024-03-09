.class public final Lcom/google/android/play/core/splitcompat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/splitcompat/m$_lancet;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/m;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/play/core/splitcompat/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/m;->run$___twin___()V

    return-void
.end method

.method private final run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/t;->a(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/listener/b;->a(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/m$_lancet;->com_ushareit_lancet_SplitCompatLancet_run(Lcom/google/android/play/core/splitcompat/m;)V

    return-void
.end method
