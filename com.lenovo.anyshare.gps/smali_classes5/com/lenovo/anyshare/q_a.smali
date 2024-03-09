.class public Lcom/lenovo/anyshare/q_a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/p_a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/q_a;->a:Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/q_a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/q_a;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/p_a;->a(Lcom/lenovo/anyshare/q_a;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/q_a;->a:Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;->a(Lcom/lenovo/anyshare/revision/ui/AboutUpdateActivity;I)I

    return-void
.end method
