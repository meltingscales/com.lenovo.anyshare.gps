.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzs;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/internal/ui/zzs$_lancet;
    }
.end annotation


# instance fields
.field public final zza:Landroid/widget/TextView;

.field public final zzb:Landroid/widget/TextView;

.field public zzc:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field public zzd:Z

.field public final zze:Lcom/google/android/libraries/places/widget/internal/ui/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zze;Landroid/view/View;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zze:Lcom/google/android/libraries/places/widget/internal/ui/zze;

    const p1, 0x7f091755

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zza:Landroid/widget/TextView;

    const p1, 0x7f091756

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zzb:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzs$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zze:Lcom/google/android/libraries/places/widget/internal/ui/zze;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zzc:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/places/widget/internal/ui/zze;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
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

.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zzc:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zzd:Z

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zza:Landroid/widget/TextView;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0608d2

    .line 3
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zzb:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zzb:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zza:Landroid/widget/TextView;

    const/16 p2, 0x10

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zzb:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zza:Landroid/widget/TextView;

    const/16 p2, 0x50

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;->zzd:Z

    return v0
.end method
