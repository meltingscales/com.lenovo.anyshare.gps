.class public final synthetic Lcom/google/android/libraries/places/widget/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

.field public final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

.field public final synthetic zzc:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzb;->zza:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzb;->zzb:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/zzb;->zzc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzb;->zza:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzb;->zzb:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/zzb;->zzc:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
