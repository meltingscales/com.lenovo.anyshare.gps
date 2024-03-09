.class public Lcom/lenovo/anyshare/UTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VTc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VTc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VTc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UTc;->a:Lcom/lenovo/anyshare/VTc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UTc;->a:Lcom/lenovo/anyshare/VTc;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTc;->a(Lcom/lenovo/anyshare/VTc;)Lcom/lenovo/anyshare/VTc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UTc;->a:Lcom/lenovo/anyshare/VTc;

    invoke-static {v0}, Lcom/lenovo/anyshare/VTc;->a(Lcom/lenovo/anyshare/VTc;)Lcom/lenovo/anyshare/VTc$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/VTc$a;->a(Landroid/location/Location;)V

    :cond_0
    const-string v0, "SZ.Location.GMS"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLastLocation, lastLocation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
