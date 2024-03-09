.class public Lcom/lenovo/anyshare/oB$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pB;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oB;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oB$c;->a:Lcom/lenovo/anyshare/oB;

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

    check-cast p1, Lcom/lenovo/anyshare/oB$a;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oB$c;->a:Lcom/lenovo/anyshare/oB;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oB;->a(Lcom/lenovo/anyshare/oB$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/oB$a;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oB$c;->a:Lcom/lenovo/anyshare/oB;

    iget-object v0, v0, Lcom/lenovo/anyshare/oB;->d:Lcom/lenovo/anyshare/iw;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/RC;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oB$c;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oB$c;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pB;->a(Lcom/lenovo/anyshare/oB$c;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
