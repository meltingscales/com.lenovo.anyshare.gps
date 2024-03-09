.class public final synthetic Lcom/lenovo/anyshare/aIc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/sIc;

.field private final synthetic b:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/sIc;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aIc;->a:Lcom/lenovo/anyshare/sIc;

    iput-object p2, p0, Lcom/lenovo/anyshare/aIc;->b:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/aIc;->a:Lcom/lenovo/anyshare/sIc;

    iget-object v1, p0, Lcom/lenovo/anyshare/aIc;->b:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sIc;->a(Landroid/os/Message;)V

    return-void
.end method
