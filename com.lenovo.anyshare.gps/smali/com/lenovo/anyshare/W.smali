.class public final synthetic Lcom/lenovo/anyshare/W;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field private final synthetic b:Landroidx/core/location/LocationListenerCompat;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:I

.field private final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/W;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Lcom/lenovo/anyshare/W;->b:Landroidx/core/location/LocationListenerCompat;

    iput-object p3, p0, Lcom/lenovo/anyshare/W;->c:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/W;->d:I

    iput-object p5, p0, Lcom/lenovo/anyshare/W;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/W;->a:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Lcom/lenovo/anyshare/W;->b:Landroidx/core/location/LocationListenerCompat;

    iget-object v2, p0, Lcom/lenovo/anyshare/W;->c:Ljava/lang/String;

    iget v3, p0, Lcom/lenovo/anyshare/W;->d:I

    iget-object v4, p0, Lcom/lenovo/anyshare/W;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->a(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
