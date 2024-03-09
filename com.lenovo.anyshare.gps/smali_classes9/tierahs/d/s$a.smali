.class public Ltierahs/d/s$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltierahs/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltierahs/d/s;


# direct methods
.method public constructor <init>(Ltierahs/d/s;)V
    .locals 0

    iput-object p1, p0, Ltierahs/d/s$a;->a:Ltierahs/d/s;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltierahs/d/s$a;->a:Ltierahs/d/s;

    invoke-virtual {p1}, Ltierahs/d/s;->onSalvaInvalid()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltierahs/d/s$a;->a:Ltierahs/d/s;

    invoke-virtual {p1}, Ltierahs/d/s;->onSalvaValid()V

    :goto_0
    return p2
.end method
