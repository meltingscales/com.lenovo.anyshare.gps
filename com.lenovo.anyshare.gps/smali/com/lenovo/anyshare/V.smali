.class public final synthetic Lcom/lenovo/anyshare/V;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field private final synthetic b:Landroidx/core/location/LocationListenerCompat;

.field private final synthetic c:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/V;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Lcom/lenovo/anyshare/V;->b:Landroidx/core/location/LocationListenerCompat;

    iput-object p3, p0, Lcom/lenovo/anyshare/V;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/V;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Lcom/lenovo/anyshare/V;->b:Landroidx/core/location/LocationListenerCompat;

    iget-object v2, p0, Lcom/lenovo/anyshare/V;->c:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->a(Landroidx/core/location/LocationListenerCompat;Landroid/location/Location;)V

    return-void
.end method
