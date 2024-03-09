.class public final Lcom/lenovo/anyshare/Z_e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Q_e;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Q_e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Q_e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Z_e;->a:Lcom/lenovo/anyshare/Q_e;

    iput-object p2, p0, Lcom/lenovo/anyshare/Z_e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Z_e;->a:Lcom/lenovo/anyshare/Q_e;

    iget-object p1, p1, Lcom/lenovo/anyshare/Q_e;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/lenovo/anyshare/Z_e;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
