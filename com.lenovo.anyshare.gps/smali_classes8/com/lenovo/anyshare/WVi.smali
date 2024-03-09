.class public Lcom/lenovo/anyshare/WVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YVi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XVi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;Lcom/lenovo/anyshare/xUi$c;Lcom/lenovo/anyshare/XVi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XVi$a;

.field public final synthetic b:Lcom/lenovo/anyshare/XVi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XVi;Lcom/lenovo/anyshare/XVi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WVi;->b:Lcom/lenovo/anyshare/XVi;

    iput-object p2, p0, Lcom/lenovo/anyshare/WVi;->a:Lcom/lenovo/anyshare/XVi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WVi;->a:Lcom/lenovo/anyshare/XVi$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/XVi$a;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    return-void
.end method

.method public b(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WVi;->a:Lcom/lenovo/anyshare/XVi$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/XVi$a;->b(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    return-void
.end method
