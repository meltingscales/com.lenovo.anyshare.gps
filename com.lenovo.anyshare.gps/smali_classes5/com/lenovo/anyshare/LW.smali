.class public Lcom/lenovo/anyshare/LW;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/activity/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KW;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/AboutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LW;->a:Lcom/lenovo/anyshare/activity/AboutActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LW;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LW;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/KW;->a(Lcom/lenovo/anyshare/LW;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LW;->a:Lcom/lenovo/anyshare/activity/AboutActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/lenovo/anyshare/activity/AboutActivity;->S:I

    .line 2
    iput v0, p1, Lcom/lenovo/anyshare/activity/AboutActivity;->T:I

    return-void
.end method