.class public final synthetic Lcom/lenovo/anyshare/aMh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/jMh;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/jMh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aMh;->a:Lcom/lenovo/anyshare/jMh;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aMh;->a:Lcom/lenovo/anyshare/jMh;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jMh;->a(Landroid/location/Location;)V

    return-void
.end method
