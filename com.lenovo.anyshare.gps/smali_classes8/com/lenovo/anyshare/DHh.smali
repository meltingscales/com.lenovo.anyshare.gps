.class public final synthetic Lcom/lenovo/anyshare/DHh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/compass/CompassActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/compass/CompassActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/DHh;->a:Lcom/ushareit/muslim/compass/CompassActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/DHh;->a:Lcom/ushareit/muslim/compass/CompassActivity;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/compass/CompassActivity;->a(Landroid/location/Location;)V

    return-void
.end method
