.class public Lcom/lenovo/anyshare/Lkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/helper/ShadowPreloadActivity;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/video/helper/ShadowPreloadActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/helper/ShadowPreloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lkj;->a:Lcom/ushareit/video/helper/ShadowPreloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ShadowAct"

    const-string v1, "ShadowPreloadActivity finish"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lkj;->a:Lcom/ushareit/video/helper/ShadowPreloadActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
