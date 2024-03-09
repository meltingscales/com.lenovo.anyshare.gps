.class public Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader$a;->b:Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader$a;->a:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader$a;->b:Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;

    invoke-static {v0}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->a(Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader$a;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader$a;->run()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader$a;->a:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader$a;->b:Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader$a;->b:Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
