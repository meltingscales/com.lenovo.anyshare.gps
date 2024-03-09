.class public Lcom/lenovo/anyshare/Slj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Tlj;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/lenovo/anyshare/Tlj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tlj;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Slj;->b:Lcom/lenovo/anyshare/Tlj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Slj;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-direct {v0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Slj;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Landroid/content/Intent;)V

    return-void
.end method
