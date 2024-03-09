.class public final synthetic Lcom/lenovo/anyshare/Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field private final synthetic b:Landroidx/core/location/LocationListenerCompat;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Y;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Lcom/lenovo/anyshare/Y;->b:Landroidx/core/location/LocationListenerCompat;

    iput-object p3, p0, Lcom/lenovo/anyshare/Y;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Y;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Lcom/lenovo/anyshare/Y;->b:Landroidx/core/location/LocationListenerCompat;

    iget-object v2, p0, Lcom/lenovo/anyshare/Y;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->a(Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V

    return-void
.end method
