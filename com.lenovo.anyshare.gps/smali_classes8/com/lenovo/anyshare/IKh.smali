.class public Lcom/lenovo/anyshare/IKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JKh;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JKh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JKh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IKh;->a:Lcom/lenovo/anyshare/JKh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IKh;->a:Lcom/lenovo/anyshare/JKh;

    iget-object v0, v0, Lcom/lenovo/anyshare/JKh;->a:Lcom/lenovo/anyshare/MKh;

    invoke-static {v0}, Lcom/lenovo/anyshare/MKh;->c(Lcom/lenovo/anyshare/MKh;)Lcom/lenovo/anyshare/eLh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLh;->b()V

    return-void
.end method
