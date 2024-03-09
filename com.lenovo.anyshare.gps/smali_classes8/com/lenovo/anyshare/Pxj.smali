.class public Lcom/lenovo/anyshare/Pxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uxj;


# instance fields
.field public final mAppStartStats:Lcom/lenovo/anyshare/vxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/vxj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/vxj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Pxj;->mAppStartStats:Lcom/lenovo/anyshare/vxj;

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/lenovo/anyshare/Vxj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pxj;->mAppStartStats:Lcom/lenovo/anyshare/vxj;

    new-instance v1, Lcom/lenovo/anyshare/Oxj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Oxj;-><init>(Lcom/lenovo/anyshare/Pxj;Lcom/lenovo/anyshare/Vxj;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/vxj;->g:Lcom/lenovo/anyshare/vxj$a;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pxj;->mAppStartStats:Lcom/lenovo/anyshare/vxj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vxj;->a()V

    return-void
.end method
