.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Landroid/view/View;

.field public final synthetic zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic zzc:Landroid/view/ViewPropertyAnimator;

.field public final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zzo;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzc:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zza:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzc(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzc:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zza(Lcom/google/android/libraries/places/widget/internal/ui/zzo;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzb(Lcom/google/android/libraries/places/widget/internal/ui/zzo;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzc:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zza:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 5
    throw p1
.end method
