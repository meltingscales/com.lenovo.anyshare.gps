.class public final Lcom/lenovo/anyshare/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hh;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ih;->a:Lcom/lenovo/anyshare/jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ih;->a:Lcom/lenovo/anyshare/jh;

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/jh;->a(Lcom/lenovo/anyshare/jh;)Lcom/lenovo/anyshare/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ih;->a:Lcom/lenovo/anyshare/jh;

    iget-object v1, v1, Lcom/lenovo/anyshare/jh;->c:Lcom/lenovo/anyshare/kh;

    invoke-static {v1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/gh;

    .line 2
    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/gh;-><init>(Lcom/lenovo/anyshare/ih;Lcom/lenovo/anyshare/ah;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ih;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ih;->a()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/hh;->a(Lcom/lenovo/anyshare/ih;)V

    return-void
.end method
