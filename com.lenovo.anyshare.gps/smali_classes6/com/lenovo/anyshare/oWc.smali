.class public Lcom/lenovo/anyshare/oWc;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sWc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nWc;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sWc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sWc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oWc;->a:Lcom/lenovo/anyshare/sWc;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oWc;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oWc;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nWc;->a(Lcom/lenovo/anyshare/oWc;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/sWc$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/sWc$a;->a:Lcom/lenovo/anyshare/tWc;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/sWc$a;->b:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/lenovo/anyshare/sWc$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/sWc$a;->d:Ljava/lang/String;

    iget-wide v4, p1, Lcom/lenovo/anyshare/sWc$a;->e:J

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/tWc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
