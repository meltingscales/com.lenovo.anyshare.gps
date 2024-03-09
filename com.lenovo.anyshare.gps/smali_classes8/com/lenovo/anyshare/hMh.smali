.class public final synthetic Lcom/lenovo/anyshare/hMh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/location/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/location/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/hMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/location/SearchActivity;->a(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)V

    return-void
.end method
