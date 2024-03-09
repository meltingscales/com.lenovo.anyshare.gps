.class public Lcom/lenovo/anyshare/UVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VVg;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UVg;->a:Lcom/lenovo/anyshare/VVg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UVg;->a:Lcom/lenovo/anyshare/VVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/VVg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {v0}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->g(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V

    return-void
.end method
