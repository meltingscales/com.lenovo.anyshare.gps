.class public Lcom/lenovo/anyshare/cph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dph;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cph;->a:Lcom/lenovo/anyshare/dph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cph;->a:Lcom/lenovo/anyshare/dph;

    iget-object v0, v0, Lcom/lenovo/anyshare/dph;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {v0}, Lcom/lenovo/anyshare/fph;->d(Lcom/lenovo/anyshare/fph;)V

    return-void
.end method
