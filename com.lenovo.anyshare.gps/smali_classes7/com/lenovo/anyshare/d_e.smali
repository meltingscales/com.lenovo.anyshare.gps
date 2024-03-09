.class public Lcom/lenovo/anyshare/d_e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/e_e;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/CNg;

.field public final synthetic d:Lcom/lenovo/anyshare/e_e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/e_e;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/d_e;->d:Lcom/lenovo/anyshare/e_e;

    iput p2, p0, Lcom/lenovo/anyshare/d_e;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/d_e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/d_e;->c:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/c_e;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/c_e;-><init>(Lcom/lenovo/anyshare/d_e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
