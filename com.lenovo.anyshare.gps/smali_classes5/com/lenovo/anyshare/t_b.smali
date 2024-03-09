.class public Lcom/lenovo/anyshare/t_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/v_b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/v_b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/v_b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/t_b;->a:Lcom/lenovo/anyshare/v_b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/t_b;->a:Lcom/lenovo/anyshare/v_b;

    invoke-static {p1}, Lcom/lenovo/anyshare/v_b;->a(Lcom/lenovo/anyshare/v_b;)Lcom/lenovo/anyshare/v_b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/v_b$b;->a()V

    return-void
.end method
