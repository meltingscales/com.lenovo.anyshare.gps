.class public final Lcom/lenovo/anyshare/vM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GM;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/lenovo/anyshare/GM$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vM;->a:Lcom/lenovo/anyshare/GM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vM;->a:Lcom/lenovo/anyshare/GM;

    invoke-static {v0}, Lcom/lenovo/anyshare/GM;->f(Lcom/lenovo/anyshare/GM;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
