.class public interface abstract Lcom/lenovo/anyshare/GVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GVi$b;,
        Lcom/lenovo/anyshare/GVi$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/lenovo/anyshare/GVi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/FVi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/FVi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/GVi;->b:Lcom/lenovo/anyshare/GVi$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/GVi$b;)V
.end method

.method public abstract a(Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;)V
.end method

.method public abstract a(Ljava/lang/Exception;I)V
.end method

.method public abstract c(I)V
.end method

.method public abstract cancel()V
.end method

.method public abstract getDownloadPercentage()F
.end method

.method public abstract getItemId()Ljava/lang/String;
.end method

.method public abstract getPriority()Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract p()V
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Lcom/lenovo/anyshare/WUi;
.end method

.method public abstract t()I
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Z
.end method
