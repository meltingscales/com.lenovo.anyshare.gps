.class public final synthetic Lcom/lenovo/anyshare/da;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/da;->a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Lcom/lenovo/anyshare/da;->b:Ljava/util/concurrent/Executor;

    iput p3, p0, Lcom/lenovo/anyshare/da;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/da;->a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Lcom/lenovo/anyshare/da;->b:Ljava/util/concurrent/Executor;

    iget v2, p0, Lcom/lenovo/anyshare/da;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a(Ljava/util/concurrent/Executor;I)V

    return-void
.end method
