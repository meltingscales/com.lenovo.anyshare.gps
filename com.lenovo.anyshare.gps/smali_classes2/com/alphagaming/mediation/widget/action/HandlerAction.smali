.class public interface abstract Lcom/alphagaming/mediation/widget/action/HandlerAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HANDLER:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alphagaming/mediation/widget/action/HandlerAction;->HANDLER:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public abstract postAtTime(Ljava/lang/Runnable;J)Z
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)Z
.end method

.method public abstract removeCallbacks()V
.end method

.method public abstract removeCallbacks(Ljava/lang/Runnable;)V
.end method
