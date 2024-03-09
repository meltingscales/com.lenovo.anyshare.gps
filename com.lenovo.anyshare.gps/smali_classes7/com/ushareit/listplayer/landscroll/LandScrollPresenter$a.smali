.class public Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$a;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;Lcom/lenovo/anyshare/VVg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$a;-><init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$a;->b:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    iget-boolean v1, p0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$a;->a:Z

    invoke-static {v0, v1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;Z)V

    return-void
.end method
