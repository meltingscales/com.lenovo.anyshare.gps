.class public Lcom/lenovo/anyshare/Mkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/helper/ShadowPreloadActivity;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Kkj;

.field public final synthetic b:Lcom/ushareit/video/helper/ShadowPreloadActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/helper/ShadowPreloadActivity;Lcom/lenovo/anyshare/Kkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mkj;->b:Lcom/ushareit/video/helper/ShadowPreloadActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mkj;->a:Lcom/lenovo/anyshare/Kkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wkj;->b()Lcom/lenovo/anyshare/Wkj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Mkj;->a:Lcom/lenovo/anyshare/Kkj;

    const-string v2, "shadow_activity"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Kkj;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mkj;->a:Lcom/lenovo/anyshare/Kkj;

    invoke-static {v0}, Lcom/ushareit/video/helper/ShadowPreloadActivity;->a(Lcom/lenovo/anyshare/Kkj;)V

    return-void
.end method
