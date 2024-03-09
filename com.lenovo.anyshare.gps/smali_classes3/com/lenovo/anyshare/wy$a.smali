.class public final Lcom/lenovo/anyshare/wy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/sy;

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/sy;->recycle()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wy$a;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wy$a;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vy;->a(Lcom/lenovo/anyshare/wy$a;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
