.class public abstract Lcom/lenovo/anyshare/RRc$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RRc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RRc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RRc$a$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/lenovo/anyshare/RRc;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/RRc$a$a;->a:Lcom/lenovo/anyshare/RRc;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/RRc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sec.android.app.samsungapps.lib.IInstallReferrerAgentAPI"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/lenovo/anyshare/RRc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/RRc;

    return-object v0

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/RRc$a$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RRc$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
