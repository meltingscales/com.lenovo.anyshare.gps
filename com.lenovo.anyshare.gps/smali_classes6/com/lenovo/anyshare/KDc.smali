.class public Lcom/lenovo/anyshare/KDc;
.super Lcom/lenovo/anyshare/yIc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LDc;->a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/SDc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KDc"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/LDc;

.field public b:Lcom/lenovo/anyshare/mIc;

.field public final synthetic c:Lcom/lenovo/anyshare/LDc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LDc;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/LDc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KDc;->c:Lcom/lenovo/anyshare/LDc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yIc;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/KDc;->a:Lcom/lenovo/anyshare/LDc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/KDc;->b:Lcom/lenovo/anyshare/mIc;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/KDc;->c:Lcom/lenovo/anyshare/LDc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LDc;->a()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/KDc;->a:Lcom/lenovo/anyshare/LDc;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/LDc$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/KDc;->c:Lcom/lenovo/anyshare/LDc;

    iget-object v2, p0, Lcom/lenovo/anyshare/KDc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v3, p0, Lcom/lenovo/anyshare/KDc;->a:Lcom/lenovo/anyshare/LDc;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/LDc$a;-><init>(Lcom/lenovo/anyshare/LDc;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/LDc;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
