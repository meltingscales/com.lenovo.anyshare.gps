.class public final synthetic Lcom/lenovo/anyshare/EHh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/compass/CompassFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/compass/CompassFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/EHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/EHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/compass/CompassFragment;->a(Landroid/location/Location;)V

    return-void
.end method
